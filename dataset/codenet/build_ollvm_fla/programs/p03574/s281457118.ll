; ModuleID = 'Project_CodeNet_C++1400/p03574/s281457118.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s281457118.cpp"
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
@c = global [50 x [50 x i8]] zeroinitializer, align 16
@cnt = global [50 x [50 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281457118.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -338390404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -338390404, label %17
    i32 -449354271, label %22
    i32 -407151583, label %23
    i32 -715475787, label %28
    i32 2005917307, label %46
    i32 1021436992, label %47
    i32 -1043445237, label %51
    i32 -1798175961, label %52
    i32 1402778699, label %56
    i32 -2050926857, label %60
    i32 1276962494, label %64
    i32 -906165526, label %65
    i32 326971355, label %75
    i32 1226361356, label %80
    i32 -1150249466, label %84
    i32 567803640, label %89
    i32 -692824699, label %98
    i32 -1793008173, label %99
    i32 1562866488, label %102
    i32 1731281998, label %103
    i32 -821435372, label %106
    i32 1442904715, label %107
    i32 -808393641, label %108
    i32 -647597823, label %111
    i32 -337741093, label %112
    i32 -1752828452, label %115
    i32 -1510303152, label %116
    i32 625222684, label %121
    i32 1040672702, label %122
    i32 701431563, label %127
    i32 -1546288797, label %138
    i32 1229085987, label %147
    i32 172531504, label %149
    i32 1263669690, label %150
    i32 -799980081, label %153
    i32 1535913466, label %155
    i32 2094752361, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -449354271, i32 -1752828452
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -407151583, i32* %13
  br label %159

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -715475787, i32 -647597823
  store i32 %27, i32* %13
  br label %159

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  %45 = select i1 %44, i32 2005917307, i32 1442904715
  store i32 %45, i32* %13
  br label %159

; <label>:46:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 1021436992, i32* %13
  br label %159

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 1
  %50 = select i1 %49, i32 -1043445237, i32 -821435372
  store i32 %50, i32* %13
  br label %159

; <label>:51:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  store i32 -1798175961, i32* %13
  br label %159

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 1
  %55 = select i1 %54, i32 1402778699, i32 1562866488
  store i32 %55, i32* %13
  br label %159

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -906165526, i32 -2050926857
  store i32 %59, i32* %13
  br label %159

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -906165526, i32 1276962494
  store i32 %63, i32* %13
  br label %159

; <label>:64:                                     ; preds = %14
  store i32 -1793008173, i32* %13
  br label %159

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 0, %72
  %74 = select i1 %73, i32 326971355, i32 -692824699
  store i32 %74, i32* %13
  br label %159

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1226361356, i32 -692824699
  store i32 %79, i32* %13
  br label %159

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 0, %81
  %83 = select i1 %82, i32 -1150249466, i32 -692824699
  store i32 %83, i32* %13
  br label %159

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 567803640, i32 -692824699
  store i32 %88, i32* %13
  br label %159

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -692824699, i32* %13
  br label %159

; <label>:98:                                     ; preds = %14
  store i32 -1793008173, i32* %13
  br label %159

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1798175961, i32* %13
  br label %159

; <label>:102:                                    ; preds = %14
  store i32 1731281998, i32* %13
  br label %159

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1021436992, i32* %13
  br label %159

; <label>:106:                                    ; preds = %14
  store i32 1442904715, i32* %13
  br label %159

; <label>:107:                                    ; preds = %14
  store i32 -808393641, i32* %13
  br label %159

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -407151583, i32* %13
  br label %159

; <label>:111:                                    ; preds = %14
  store i32 -337741093, i32* %13
  br label %159

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -338390404, i32* %13
  br label %159

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1510303152, i32* %13
  br label %159

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 625222684, i32 2094752361
  store i32 %120, i32* %13
  br label %159

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1040672702, i32* %13
  br label %159

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 701431563, i32 -799980081
  store i32 %126, i32* %13
  br label %159

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  %137 = select i1 %136, i32 -1546288797, i32 1229085987
  store i32 %137, i32* %13
  br label %159

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  store i32 172531504, i32* %13
  br label %159

; <label>:147:                                    ; preds = %14
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 172531504, i32* %13
  br label %159

; <label>:149:                                    ; preds = %14
  store i32 1263669690, i32* %13
  br label %159

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 1040672702, i32* %13
  br label %159

; <label>:153:                                    ; preds = %14
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1535913466, i32* %13
  br label %159

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1510303152, i32* %13
  br label %159

; <label>:158:                                    ; preds = %14
  ret i32 0

; <label>:159:                                    ; preds = %155, %153, %150, %149, %147, %138, %127, %122, %121, %116, %115, %112, %111, %108, %107, %106, %103, %102, %99, %98, %89, %84, %80, %75, %65, %64, %60, %56, %52, %51, %47, %46, %28, %23, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281457118.cpp() #0 section ".text.startup" {
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
