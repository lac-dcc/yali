; ModuleID = 'Project_CodeNet_C++1400/p02918/s595370172.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595370172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595370172.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1111733442, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1111733442, label %18
    i32 -33546888, label %23
    i32 -1574936309, label %29
    i32 -1811002971, label %33
    i32 -828020927, label %37
    i32 -908700485, label %38
    i32 -722268808, label %41
    i32 -1670860427, label %45
    i32 -943903639, label %50
    i32 -718583590, label %53
    i32 -1282580230, label %56
    i32 -1219403559, label %57
    i32 1854967283, label %66
    i32 705227833, label %70
    i32 -1709883685, label %73
    i32 -1057832380, label %78
    i32 189646500, label %84
    i32 -1931510758, label %87
    i32 683507205, label %92
    i32 -938392650, label %95
    i32 -906739358, label %102
    i32 -1949736972, label %108
    i32 -951885470, label %109
    i32 691786852, label %110
    i32 -586637454, label %115
    i32 -1654912394, label %119
    i32 350345714, label %126
    i32 -852482197, label %127
    i32 -701940172, label %133
    i32 -1000065737, label %140
    i32 -540620961, label %141
    i32 -742909393, label %159
    i32 1562129784, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -33546888, i32 -722268808
  store i32 %22, i32* %12
  br label %166

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 76
  %28 = select i1 %27, i32 -1574936309, i32 -1811002971
  store i32 %28, i32* %12
  br label %166

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  store i32 -828020927, i32* %12
  br label %166

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -828020927, i32* %12
  br label %166

; <label>:37:                                     ; preds = %15
  store i32 -908700485, i32* %12
  br label %166

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1111733442, i32* %12
  br label %166

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %6, align 1
  store i32 0, i32* %8, align 4
  store i32 -1670860427, i32* %12
  br label %166

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -943903639, i32 -718583590
  store i32 %49, i32* %12
  store i1 false, i1* %13
  br label %166

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  store i32 -718583590, i32* %12
  store i1 %52, i1* %13
  br label %166

; <label>:53:                                     ; preds = %15
  %54 = load i1, i1* %13
  %55 = select i1 %54, i32 -1282580230, i32 -951885470
  store i32 %55, i32* %12
  br label %166

; <label>:56:                                     ; preds = %15
  store i32 -1219403559, i32* %12
  br label %166

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1854967283, i32 705227833
  store i32 %65, i32* %12
  store i1 false, i1* %14
  br label %166

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  store i32 705227833, i32* %12
  store i1 %69, i1* %14
  br label %166

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %14
  %72 = select i1 %71, i32 -1709883685, i32 -1931510758
  store i32 %72, i32* %12
  br label %166

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1057832380, i32 189646500
  store i32 %77, i32* %12
  br label %166

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, -1
  store i32 %83, i32* %81, align 4
  store i32 189646500, i32* %12
  br label %166

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1219403559, i32* %12
  br label %166

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 683507205, i32 -938392650
  store i32 %91, i32* %12
  br label %166

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  store i32 -938392650, i32* %12
  br label %166

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -906739358, i32 -1949736972
  store i32 %101, i32* %12
  br label %166

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %6, align 1
  store i32 -1949736972, i32* %12
  br label %166

; <label>:108:                                    ; preds = %15
  store i32 -1670860427, i32* %12
  br label %166

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 691786852, i32* %12
  br label %166

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -586637454, i32 1562129784
  store i32 %114, i32* %12
  br label %166

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1654912394, i32 -852482197
  store i32 %118, i32* %12
  br label %166

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, -1
  %125 = select i1 %124, i32 350345714, i32 -852482197
  store i32 %125, i32* %12
  br label %166

; <label>:126:                                    ; preds = %15
  store i32 -742909393, i32* %12
  br label %166

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -701940172, i32 -540620961
  store i32 %132, i32* %12
  br label %166

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1000065737, i32 -540620961
  store i32 %139, i32* %12
  br label %166

; <label>:140:                                    ; preds = %15
  store i32 -742909393, i32* %12
  br label %166

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %4, align 4
  store i32 -742909393, i32* %12
  br label %166

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 691786852, i32* %12
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %159, %141, %140, %133, %127, %126, %119, %115, %110, %109, %108, %102, %95, %92, %87, %84, %78, %73, %70, %66, %57, %56, %53, %50, %45, %41, %38, %37, %33, %29, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595370172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
