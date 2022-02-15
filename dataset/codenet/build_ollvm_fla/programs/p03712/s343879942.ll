; ModuleID = 'Project_CodeNet_C++1400/p03712/s343879942.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s343879942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343879942.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1049710754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1049710754, label %16
    i32 145052274, label %21
    i32 -1268718955, label %22
    i32 832581419, label %27
    i32 -805873190, label %35
    i32 806873172, label %38
    i32 -13608395, label %39
    i32 334952773, label %42
    i32 1023214672, label %43
    i32 -1491997997, label %49
    i32 -1975068043, label %53
    i32 -211933428, label %59
    i32 -1488725858, label %60
    i32 -2001683896, label %66
    i32 -993343624, label %68
    i32 -1611256909, label %71
    i32 -457645767, label %72
    i32 -1568370023, label %73
    i32 516822919, label %79
    i32 171474955, label %83
    i32 1334682214, label %89
    i32 1992482530, label %91
    i32 1022139212, label %102
    i32 1890038587, label %103
    i32 -1279893309, label %106
    i32 -630682176, label %107
    i32 175488960, label %109
    i32 -1771694941, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 145052274, i32 334952773
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1268718955, i32* %12
  br label %114

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 832581419, i32 806873172
  store i32 %26, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 -805873190, i32* %12
  br label %114

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1268718955, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  store i32 -13608395, i32* %12
  br label %114

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1049710754, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1023214672, i32* %12
  br label %114

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1491997997, i32 -1771694941
  store i32 %48, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -211933428, i32 -1975068043
  store i32 %52, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -211933428, i32 -457645767
  store i32 %58, i32* %12
  br label %114

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1488725858, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -2001683896, i32 -1611256909
  store i32 %65, i32* %12
  br label %114

; <label>:66:                                     ; preds = %13
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -993343624, i32* %12
  br label %114

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1488725858, i32* %12
  br label %114

; <label>:71:                                     ; preds = %13
  store i32 -630682176, i32* %12
  br label %114

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1568370023, i32* %12
  br label %114

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 516822919, i32 -1279893309
  store i32 %78, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1334682214, i32 171474955
  store i32 %82, i32* %12
  br label %114

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1334682214, i32 1992482530
  store i32 %88, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1022139212, i32* %12
  br label %114

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  store i32 1022139212, i32* %12
  br label %114

; <label>:102:                                    ; preds = %13
  store i32 1890038587, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1568370023, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  store i32 -630682176, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 175488960, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1023214672, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %107, %106, %103, %102, %91, %89, %83, %79, %73, %72, %71, %68, %66, %60, %59, %53, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343879942.cpp() #0 section ".text.startup" {
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
