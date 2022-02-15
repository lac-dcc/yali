; ModuleID = 'Project_CodeNet_C++1400/p03561/s016864247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s016864247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016864247.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300010 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1772031214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1772031214, label %20
    i32 -666983980, label %24
    i32 1046786990, label %25
    i32 -1076078981, label %32
    i32 -1810918812, label %35
    i32 -784892414, label %38
    i32 -2008990797, label %40
    i32 -1514309963, label %45
    i32 1968231029, label %50
    i32 -5076319, label %56
    i32 1615698407, label %60
    i32 -1385742502, label %63
    i32 -656405954, label %65
    i32 1590559226, label %67
    i32 360510943, label %72
    i32 1816820363, label %79
    i32 -1483844752, label %82
    i32 -1155601023, label %87
    i32 -770544510, label %92
    i32 2003784302, label %104
    i32 1528360502, label %107
    i32 -554616451, label %112
    i32 -1920281088, label %117
    i32 841041105, label %120
    i32 -1487405888, label %123
    i32 -1649508366, label %130
    i32 581721170, label %133
    i32 -1087956814, label %134
    i32 -1652765656, label %135
    i32 1507862564, label %140
    i32 2114262172, label %147
    i32 -833401267, label %154
    i32 917342811, label %156
    i32 1049742739, label %157
    i32 394707936, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -666983980, i32 -2008990797
  store i32 %23, i32* %16
  br label %162

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1046786990, i32* %16
  br label %162

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -1076078981, i32 -784892414
  store i32 %31, i32* %16
  br label %162

; <label>:32:                                     ; preds = %17
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1810918812, i32* %16
  br label %162

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1046786990, i32* %16
  br label %162

; <label>:38:                                     ; preds = %17
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 394707936, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1514309963, i32 -656405954
  store i32 %44, i32* %16
  br label %162

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1968231029, i32* %16
  br label %162

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -5076319, i32 -1385742502
  store i32 %55, i32* %16
  br label %162

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1615698407, i32* %16
  br label %162

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1968231029, i32* %16
  br label %162

; <label>:63:                                     ; preds = %17
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 394707936, i32* %16
  br label %162

; <label>:65:                                     ; preds = %17
  %66 = bitcast [300010 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 1200040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1590559226, i32* %16
  br label %162

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 360510943, i32 -1483844752
  store i32 %71, i32* %16
  br label %162

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1816820363, i32* %16
  br label %162

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1590559226, i32* %16
  br label %162

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -1155601023, i32* %16
  br label %162

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %9, align 4
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 -770544510, i32 -1087956814
  store i32 %91, i32* %16
  br label %162

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2003784302, i32 -1487405888
  store i32 %103, i32* %16
  br label %162

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 1528360502, i32* %16
  br label %162

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -554616451, i32 841041105
  store i32 %111, i32* %16
  br label %162

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1920281088, i32* %16
  br label %162

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 1528360502, i32* %16
  br label %162

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1487405888, i32* %16
  br label %162

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1649508366, i32 581721170
  store i32 %129, i32* %16
  br label %162

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  store i32 581721170, i32* %16
  br label %162

; <label>:133:                                    ; preds = %17
  store i32 -1155601023, i32* %16
  br label %162

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1652765656, i32* %16
  br label %162

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1507862564, i32 394707936
  store i32 %139, i32* %16
  br label %162

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 2114262172, i32 -833401267
  store i32 %146, i32* %16
  br label %162

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300010 x i32], [300010 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 917342811, i32* %16
  br label %162

; <label>:154:                                    ; preds = %17
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 394707936, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  store i32 1049742739, i32* %16
  br label %162

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1652765656, i32* %16
  br label %162

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %156, %154, %147, %140, %135, %134, %133, %130, %123, %120, %117, %112, %107, %104, %92, %87, %82, %79, %72, %67, %65, %63, %60, %56, %50, %45, %40, %38, %35, %32, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016864247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
