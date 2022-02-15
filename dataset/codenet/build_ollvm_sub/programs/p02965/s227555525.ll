; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = global [2000005 x i64] zeroinitializer, align 16
@mod = global i64 998244353, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]

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
define i64 @_Z4qexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -3220781860373201371, -1
  %14 = or i64 %11, %12
  %15 = or i64 -3220781860373201371, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = sub i64 %4, 65002657268208505
  %6 = sub i64 %5, 2
  %7 = add i64 %6, 65002657268208505
  %8 = sub nsw i64 %4, 2
  %9 = call i64 @_Z4qexpxx(i64 %3, i64 %7)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_Z3invx(i64 %17)
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* @mod, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, %21
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z3invx(i64 %30)
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %11, %10
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5splitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = sub i64 %8, -847409894975512912
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -847409894975512912
  %13 = sub nsw i64 %8, 1
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 3525408333502947480
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 3525408333502947480
  %18 = sub nsw i64 %14, 1
  %19 = call i64 @_Z6choosexx(i64 %12, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64, i64* @mod, align 8
  %4 = load i64*, i64** %2, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, %3
  store i64 %6, i64* %4, align 8
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* @mod, align 8
  %12 = load i64*, i64** %2, align 8
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 0, %11
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, %11
  store i64 %15, i64* %12, align 8
  br label %17

; <label>:17:                                     ; preds = %10, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %0
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %21, 2000000
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 209393021510185537
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 209393021510185537
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @mod, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 9042225325210788926
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 9042225325210788926
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %2, align 8
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %125, %43
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, %52
  store i64 %54, i64* %6, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 3, %56
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %57, 6363467827507869911
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 6363467827507869911
  %62 = sub nsw i64 %57, %58
  store i64 %61, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 79135591452565237, -1
  %67 = or i64 %64, %65
  %68 = or i64 79135591452565237, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp ne i64 %70, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %50
  br label %125

; <label>:74:                                     ; preds = %50
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %75, 2
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %5, align 8
  %79 = call i64 @_Z6choosexx(i64 %77, i64 %78)
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %3, align 8
  %82 = call i64 @_Z5splitxx(i64 %80, i64 %81)
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %84, -4862960996657901060
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -4862960996657901060
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* %3, align 8
  %91 = call i64 @_Z5splitxx(i64 %88, i64 %90)
  %92 = mul nsw i64 %83, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = add i64 %97, 4514713316390248789
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 4514713316390248789
  %102 = sub nsw i64 %97, 1
  %103 = load i64, i64* %3, align 8
  %104 = call i64 @_Z5splitxx(i64 %101, i64 %103)
  %105 = mul nsw i64 %93, %104
  store i64 %105, i64* %11, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, %106
  store i64 %109, i64* %9, align 8
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add i64 %112, -1549132067699568790
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -1549132067699568790
  %116 = sub nsw i64 %112, %111
  store i64 %115, i64* %9, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) %9)
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %8, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @ans, align 8
  %121 = add i64 %120, 8614395647402109029
  %122 = add i64 %121, %119
  %123 = sub i64 %122, 8614395647402109029
  %124 = add nsw i64 %120, %119
  store i64 %123, i64* @ans, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) @ans)
  br label %125

; <label>:125:                                    ; preds = %74, %73
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, 6410472418448873830
  %128 = add i64 %127, 1
  %129 = add i64 %128, 6410472418448873830
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %5, align 8
  br label %46

; <label>:131:                                    ; preds = %46
  %132 = load i64, i64* @ans, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
