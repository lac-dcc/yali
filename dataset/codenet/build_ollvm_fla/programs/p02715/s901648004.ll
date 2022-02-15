; ModuleID = 'Project_CodeNet_C++1400/p02715/s901648004.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s901648004.cpp"
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
@ans = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901648004.cpp, i8* null }]

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
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1458987004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1458987004, label %10
    i32 -1414827549, label %14
    i32 203819826, label %19
    i32 1013561831, label %23
    i32 1248111363, label %27
    i32 682009152, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sge i64 %11, 1
  %13 = select i1 %12, i32 -1414827549, i32 682009152
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 203819826, i32 1013561831
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z4multxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 1013561831, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z4multxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  store i32 1248111363, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %4, align 8
  store i32 -1458987004, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %27, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4somaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 401268264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 401268264, label %14
    i32 1405979084, label %18
    i32 1011554627, label %23
    i32 -531031075, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sgt i64 %15, 1000000007
  %17 = select i1 %16, i32 1405979084, i32 1011554627
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 -531031075, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  store i32 -531031075, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4subtxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1529284645, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1529284645, label %14
    i32 -1955806881, label %18
    i32 80478739, label %23
    i32 696110362, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1955806881, i32 80478739
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 696110362, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  store i32 696110362, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = alloca i32
  store i32 1851665671, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %89
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1851665671, label %25
    i32 -1331540439, label %29
    i32 1264355386, label %40
    i32 69443516, label %46
    i32 1906378185, label %57
    i32 -759006364, label %63
    i32 281907034, label %64
    i32 -187640294, label %67
    i32 -167984842, label %68
    i32 -2139800509, label %74
    i32 -202750967, label %82
    i32 838025559, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %89

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = icmp sge i64 %26, 1
  %28 = select i1 %27, i32 -1331540439, i32 -187640294
  store i32 %28, i32* %21
  br label %89

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = call i64 @_Z7fastpowxx(i64 %32, i64 %33)
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 2, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 1264355386, i32* %21
  br label %89

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 69443516, i32 -759006364
  store i32 %45, i32* %21
  br label %89

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z4subtxx(i64 %49, i64 %53)
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 1906378185, i32* %21
  br label %89

; <label>:57:                                     ; preds = %22
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  store i32 1264355386, i32* %21
  br label %89

; <label>:63:                                     ; preds = %22
  store i32 281907034, i32* %21
  br label %89

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %4, align 8
  store i32 1851665671, i32* %21
  br label %89

; <label>:67:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -167984842, i32* %21
  br label %89

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -2139800509, i32 838025559
  store i32 %73, i32* %21
  br label %89

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = call i64 @_Z4multxx(i64 %78, i64 %79)
  %81 = call i64 @_Z4somaxx(i64 %75, i64 %80)
  store i64 %81, i64* %6, align 8
  store i32 -202750967, i32* %21
  br label %89

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 -167984842, i32* %21
  br label %89

; <label>:85:                                     ; preds = %22
  %86 = load i64, i64* %6, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  ret i32 0

; <label>:89:                                     ; preds = %82, %74, %68, %67, %64, %63, %57, %46, %40, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901648004.cpp() #0 section ".text.startup" {
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
