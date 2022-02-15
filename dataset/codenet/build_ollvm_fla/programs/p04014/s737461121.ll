; ModuleID = 'Project_CodeNet_C++1400/p04014/s737461121.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s737461121.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737461121.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 866186541, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 866186541, label %10
    i32 -821130187, label %14
    i32 -1340209922, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -821130187, i32 -1340209922
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 866186541, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %9)
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %4
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 817235378, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %124
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 817235378, label %31
    i32 -1162024405, label %36
    i32 1488166199, label %38
    i32 1697000506, label %43
    i32 -860213472, label %47
    i32 -521224766, label %48
    i32 -645682324, label %56
    i32 1915922113, label %64
    i32 1188738742, label %67
    i32 666498383, label %68
    i32 1649417971, label %71
    i32 647202892, label %76
    i32 857735450, label %80
    i32 182796613, label %93
    i32 1748868209, label %94
    i32 587174442, label %107
    i32 2087366245, label %108
    i32 -1906507664, label %111
    i32 -2050518239, label %114
    i32 1335725884, label %118
    i32 -494283420, label %120
    i32 1517350801, label %123
  ]

; <label>:30:                                     ; preds = %28
  br label %124

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1162024405, i32 1488166199
  store i32 %35, i32* %27
  br label %124

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:38:                                     ; preds = %28
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 1697000506, i32 -860213472
  store i32 %42, i32* %27
  br label %124

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  call void @exit(i32 0) #7
  unreachable

; <label>:47:                                     ; preds = %28
  store i32 2, i32* %10, align 4
  store i32 -521224766, i32* %27
  br label %124

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %10, align 4
  %50 = load i64, i64* %8, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -645682324, i32 1649417971
  store i32 %55, i32* %27
  br label %124

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z1fxx(i64 %57, i64 %59)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 1915922113, i32 1188738742
  store i32 %63, i32* %27
  br label %124

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  call void @exit(i32 0) #7
  unreachable

; <label>:67:                                     ; preds = %28
  store i32 666498383, i32* %27
  br label %124

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -521224766, i32* %27
  br label %124

; <label>:71:                                     ; preds = %28
  store i64 1000000000000, i64* %11, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sitofp i64 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %12, align 4
  store i32 647202892, i32* %27
  br label %124

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %12, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 857735450, i32 -2050518239
  store i32 %79, i32* %27
  br label %124

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %9, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  store i64 %84, i64* %13, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %13, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 182796613, i32 1748868209
  store i32 %92, i32* %27
  br label %124

; <label>:93:                                     ; preds = %28
  store i32 -1906507664, i32* %27
  br label %124

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %13, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %97, %99
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %14, align 8
  %103 = call i64 @_Z1fxx(i64 %101, i64 %102)
  %104 = load i64, i64* %9, align 8
  %105 = icmp ne i64 %103, %104
  %106 = select i1 %105, i32 587174442, i32 2087366245
  store i32 %106, i32* %27
  br label %124

; <label>:107:                                    ; preds = %28
  store i32 -1906507664, i32* %27
  br label %124

; <label>:108:                                    ; preds = %28
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %11, align 8
  store i32 -1906507664, i32* %27
  br label %124

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %12, align 4
  store i32 647202892, i32* %27
  br label %124

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %11, align 8
  %116 = icmp eq i64 %115, 1000000000000
  %117 = select i1 %116, i32 1335725884, i32 -494283420
  store i32 %117, i32* %27
  br label %124

; <label>:118:                                    ; preds = %28
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1517350801, i32* %27
  br label %124

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %11, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  store i32 1517350801, i32* %27
  br label %124

; <label>:123:                                    ; preds = %28
  ret i32 0

; <label>:124:                                    ; preds = %120, %118, %114, %111, %108, %107, %94, %93, %80, %76, %71, %68, %67, %56, %48, %47, %38, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2024636994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2024636994, label %16
    i32 -190359982, label %21
    i32 2015245273, label %23
    i32 -1952327832, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -190359982, i32 2015245273
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1952327832, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1952327832, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737461121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
