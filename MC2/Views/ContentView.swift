//
//  ContentView.swift
//  MC2
//
//  Created by Haya Fahad Alsabr on 09/05/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var text : String = "أختر مثل ملابس الروبوت الذي بالأعلى"
    @State var isAnimated: Bool = false
    @State var isAnimated1: Bool = false
    
    var body: some View {
        ZStack{
            Color("BackGround")
                .ignoresSafeArea()
            VStack{
                ZStack {
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 532, height: 111)
                        .foregroundColor(.orange)
                    Text("التسلسل البرمجي:")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.medium)
                       .foregroundColor(.white)
//                    font(
//                        Font.custom( "SF Arabic", size: 10)
//                    )
                       .padding(EdgeInsets())
                }
                Image("ropot")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    
            }
            .padding(.bottom,900)
                        //-----
            VStack{
                HStack{
                    Button(action: {
                        isAnimated = true
                    }, label: {
                        rectangleButtons
                            .padding(.horizontal, 18.0)
                            .padding(.vertical, 18)
                            .offset(x: isAnimated ? 600 :  0)
                    })
                    Button(action: {
                        isAnimated1 = true
                    }, label: {
                        rectangleButtons
                            .padding(.trailing, 250)
                            .offset(x: isAnimated1 ? 300 :  0)
                    })
                    
                        
                }
                HStack{
                    rectangleButtons
                        .padding(.horizontal, 18.0)
                        .padding(.vertical, 18)
                    rectangleButtons
                        .padding(.trailing, 250)
                }
                HStack{
                    rectangleButtons
                        .padding(.horizontal, 18.0)
                        .padding(.vertical, 18)
                    rectangleButtons
                        .padding(.trailing, 250)
                        
                }
            }
//                rectangleButtons
//                    .padding(.horizontal, 18.0)
//                    .padding(.vertical, 18)
//                    .padding(.trailing, 250)
//                
               
               
                    .padding(.trailing, 250)
            
            .padding(.top,180)
            
        VStack{
            Spacer()
                
                ZStack{
                    
                    Rectangle()
                        .ignoresSafeArea()
                        .frame(width: 1386, height: 272)
                        .foregroundColor(.grayy)
                    
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 30)
                                .frame(width: 622, height: 153)
                                .foregroundColor(.b)
                                .padding(.horizontal,90)
                                .padding(.leading)
                            Text("أختر مثل ملابس الروبوت الذي بالأعلى")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .fontWeight(.medium)
                               .foregroundColor(.white)
                        }
                        
                        
                        VStack{
                            
                            Text("RUN")
                                .frame(width: 153, height: 14)
                                .padding(.vertical,20)
                            .font(Font.custom("Titan One", size: 40))
                            .foregroundColor(.g)

                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("Button")
                                    .resizable()
                                    .frame(width: 93, height: 95)
                            })
                            
                             
                        }
                        
                        
                    }
                    
                    
                        
                }
            }
            
            
            

        }
        
    }
    
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
var rectangleButtons:some View{
    ZStack{
        HStack{
            //Spacer()
            
            
                
            
            
                RoundedRectangle(cornerRadius: 30)
                    //.stroke(.blue, lineWidth: 4)
                    .frame(width: 149, height: 149)
                    
                    
                    
                    .foregroundColor(.req)
                    .shadow(color: .shadow, radius: 5,x:0,y:4)
                    .padding(.horizontal,27)
            
                
                
            
                
                
                
            
            
           
                
                    
            }
            
        }

    }
}

#Preview {
    ContentView()
}
