; ModuleID = 'Project_CodeNet_C++1400/p02715/s113838868.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s113838868.cpp"
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
@f = global [100010 x i64] zeroinitializer, align 16
@cnt = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113838868.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -457072184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -457072184, label %13
    i32 1728221847, label %17
    i32 762798084, label %18
    i32 -635797734, label %32
    i32 615966937, label %37
    i32 -1888032429, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1728221847, i32 762798084
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1888032429, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z3Powxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -635797734, i32 615966937
  store i32 %31, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 -1888032429, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %4, align 8
  store i32 -1888032429, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %37, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 271642855, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 271642855, label %23
    i32 1229989126, label %28
    i32 -896879911, label %30
    i32 1913321419, label %35
    i32 20372284, label %41
    i32 -1924939007, label %45
    i32 -313912579, label %46
    i32 -1270060682, label %49
    i32 555611266, label %51
    i32 425595988, label %55
    i32 1381913396, label %68
    i32 -285648385, label %73
    i32 1350552809, label %92
    i32 247146894, label %96
    i32 668444823, label %108
    i32 -738051098, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1229989126, i32 -1270060682
  store i32 %27, i32* %19
  br label %114

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 -896879911, i32* %19
  br label %114

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1913321419, i32 -1924939007
  store i32 %34, i32* %19
  br label %114

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 20372284, i32* %19
  br label %114

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %5, align 4
  store i32 -896879911, i32* %19
  br label %114

; <label>:45:                                     ; preds = %20
  store i32 -313912579, i32* %19
  br label %114

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 271642855, i32* %19
  br label %114

; <label>:49:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %7, align 4
  store i32 555611266, i32* %19
  br label %114

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 425595988, i32 -738051098
  store i32 %54, i32* %19
  br label %114

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z3Powxx(i64 %59, i64 %61)
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 2
  store i32 %67, i32* %8, align 4
  store i32 1381913396, i32* %19
  br label %114

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -285648385, i32 247146894
  store i32 %72, i32* %19
  br label %114

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %77, %81
  %83 = add nsw i64 %82, 1000000007
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  store i32 1350552809, i32* %19
  br label %114

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %8, align 4
  store i32 1381913396, i32* %19
  br label %114

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = add nsw i64 %97, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %6, align 8
  store i32 668444823, i32* %19
  br label %114

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 555611266, i32* %19
  br label %114

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %96, %92, %73, %68, %55, %51, %49, %46, %45, %41, %35, %30, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113838868.cpp() #0 section ".text.startup" {
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
