; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1821074710, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1821074710, label %11
    i32 -498856854, label %18
    i32 -27379535, label %23
    i32 -549043069, label %24
    i32 -360451003, label %27
    i32 549794184, label %28
    i32 1285839701, label %34
    i32 -2054249856, label %46
    i32 -936865634, label %50
    i32 1480234950, label %52
    i32 1693947003, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -498856854, i32 -360451003
  store i32 %17, i32* %6
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -27379535, i32 -549043069
  store i32 %22, i32* %6
  br label %57

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -549043069, i32* %6
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1821074710, i32* %6
  br label %57

; <label>:27:                                     ; preds = %8
  store i32 549794184, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1285839701, i32 -2054249856
  store i32 %33, i32* %6
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = shl i32 %35, 3
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %1, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 549794184, i32* %6
  br label %57

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -936865634, i32 1480234950
  store i32 %49, i32* %6
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  store i32 1693947003, i32* %6
  store i32 %51, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 0, %53
  store i32 1693947003, i32* %6
  store i32 %54, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %7
  ret i32 %56

; <label>:57:                                     ; preds = %52, %50, %46, %34, %28, %27, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 818207798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 818207798, label %14
    i32 1601388585, label %19
    i32 317935378, label %36
    i32 -610314250, label %39
    i32 -162563376, label %40
    i32 -1386528503, label %45
    i32 -719037016, label %50
    i32 -1694344717, label %53
    i32 1843390994, label %54
    i32 -1724563718, label %59
    i32 -489517505, label %72
    i32 -1425723380, label %75
    i32 1193157492, label %76
    i32 1647929486, label %81
    i32 1106705206, label %109
    i32 1659055362, label %112
    i32 1886341230, label %113
    i32 -519495485, label %118
    i32 -1422157905, label %126
    i32 -914159468, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1601388585, i32 -610314250
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 1000000007, %20
  %22 = sub nsw i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 317935378, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 818207798, i32* %10
  br label %133

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -162563376, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1386528503, i32 -1694344717
  store i32 %44, i32* %10
  br label %133

; <label>:45:                                     ; preds = %11
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -719037016, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -162563376, i32* %10
  br label %133

; <label>:53:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1843390994, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1724563718, i32 -1425723380
  store i32 %58, i32* %10
  br label %133

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %67, align 4
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %67, align 4
  store i32 -489517505, i32* %10
  br label %133

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1843390994, i32* %10
  br label %133

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1193157492, i32* %10
  br label %133

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1647929486, i32 1659055362
  store i32 %80, i32* %10
  br label %133

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %86, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* %6, align 4
  store i32 1106705206, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1193157492, i32* %10
  br label %133

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1886341230, i32* %10
  br label %133

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -519495485, i32 -914159468
  store i32 %117, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  store i32 -1422157905, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1886341230, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %126, %118, %113, %112, %109, %81, %76, %75, %72, %59, %54, %53, %50, %45, %40, %39, %36, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
