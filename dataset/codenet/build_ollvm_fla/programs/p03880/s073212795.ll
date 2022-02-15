; ModuleID = 'Project_CodeNet_C++1400/p03880/s073212795.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1831851801, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1831851801, label %8
    i32 909249509, label %12
    i32 992635353, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 909249509, i32 992635353
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1831851801, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i8], align 16
  %7 = alloca [31 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 648541026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 648541026, label %18
    i32 -1543553731, label %23
    i32 -385793597, label %34
    i32 -424392077, label %37
    i32 -1236050148, label %41
    i32 -2112051070, label %44
    i32 757028065, label %48
    i32 989035387, label %52
    i32 -1169772694, label %62
    i32 1036657058, label %65
    i32 -1703091976, label %68
    i32 1900414819, label %72
    i32 1357198307, label %76
    i32 -646730062, label %77
    i32 17157655, label %83
    i32 1927146934, label %84
    i32 -2025388267, label %89
    i32 -748081945, label %102
    i32 -1144899769, label %114
    i32 2015360544, label %121
    i32 1353392656, label %139
    i32 -1615696352, label %140
    i32 641183879, label %143
    i32 1643577614, label %147
    i32 -1771207671, label %148
    i32 14067503, label %149
    i32 1761669303, label %150
    i32 -2003128158, label %153
    i32 1253570732, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1543553731, i32 -424392077
  store i32 %22, i32* %14
  br label %159

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = xor i32 %32, %31
  store i32 %33, i32* %4, align 4
  store i32 -385793597, i32* %14
  br label %159

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 648541026, i32* %14
  br label %159

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1236050148, i32 -2112051070
  store i32 %40, i32* %14
  br label %159

; <label>:41:                                     ; preds = %15
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1253570732, i32* %14
  br label %159

; <label>:44:                                     ; preds = %15
  %45 = bitcast [100010 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 100010, i32 16, i1 false)
  %46 = bitcast [31 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 124, i32 16, i1 false)
  %47 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %47, align 16
  store i32 1, i32* %8, align 4
  store i32 757028065, i32* %14
  br label %159

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 31
  %51 = select i1 %50, i32 989035387, i32 1036657058
  store i32 %51, i32* %14
  br label %159

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 2
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1169772694, i32* %14
  br label %159

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 757028065, i32* %14
  br label %159

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @_Z4ketai(i32 %66)
  store i32 %67, i32* %10, align 4
  store i32 -1703091976, i32* %14
  br label %159

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1900414819, i32 -2003128158
  store i32 %71, i32* %14
  br label %159

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1357198307, i32 -646730062
  store i32 %75, i32* %14
  br label %159

; <label>:76:                                     ; preds = %15
  store i32 -2003128158, i32* %14
  br label %159

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @_Z4ketai(i32 %79)
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 17157655, i32 14067503
  store i32 %82, i32* %14
  br label %159

; <label>:83:                                     ; preds = %15
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 1927146934, i32* %14
  br label %159

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2025388267, i32 641183879
  store i32 %88, i32* %14
  br label %159

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %93, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -748081945, i32 1353392656
  store i32 %101, i32* %14
  br label %159

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %106, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1144899769, i32 1353392656
  store i32 %113, i32* %14
  br label %159

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 1353392656, i32 2015360544
  store i32 %120, i32* %14
  br label %159

; <label>:121:                                    ; preds = %15
  store i8 1, i8* %11, align 1
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %125, %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = xor i32 %130, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 641183879, i32* %14
  br label %159

; <label>:139:                                    ; preds = %15
  store i32 -1615696352, i32* %14
  br label %159

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1927146934, i32* %14
  br label %159

; <label>:143:                                    ; preds = %15
  %144 = load i8, i8* %11, align 1
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 -1771207671, i32 1643577614
  store i32 %146, i32* %14
  br label %159

; <label>:147:                                    ; preds = %15
  store i32 -1, i32* %9, align 4
  store i32 -2003128158, i32* %14
  br label %159

; <label>:148:                                    ; preds = %15
  store i32 14067503, i32* %14
  br label %159

; <label>:149:                                    ; preds = %15
  store i32 1761669303, i32* %14
  br label %159

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %10, align 4
  store i32 -1703091976, i32* %14
  br label %159

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1253570732, i32* %14
  br label %159

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %150, %149, %148, %147, %143, %140, %139, %121, %114, %102, %89, %84, %83, %77, %76, %72, %68, %65, %62, %52, %48, %44, %41, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
