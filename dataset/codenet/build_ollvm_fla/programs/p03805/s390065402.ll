; ModuleID = 'Project_CodeNet_C++1400/p03805/s390065402.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]

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
define i64 @_Z3dfsxxPb(i64, i64, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 1748659260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1748659260, label %16
    i32 -431709877, label %21
    i32 167672613, label %30
    i32 328478464, label %31
    i32 -1626817548, label %32
    i32 921653553, label %35
    i32 2013087732, label %39
    i32 -1054482756, label %40
    i32 -1502187701, label %41
    i32 -1202561809, label %46
    i32 -1652554097, label %56
    i32 -834184838, label %57
    i32 -2092772685, label %64
    i32 -460156321, label %65
    i32 437908114, label %78
    i32 1914107300, label %81
    i32 636569643, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -431709877, i32 921653553
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 167672613, i32 328478464
  store i32 %29, i32* %12
  br label %85

; <label>:30:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 328478464, i32* %12
  br label %85

; <label>:31:                                     ; preds = %13
  store i32 -1626817548, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %9, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %9, align 8
  store i32 1748659260, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  %36 = load i8, i8* %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 2013087732, i32 -1054482756
  store i32 %38, i32* %12
  br label %85

; <label>:39:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 636569643, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1502187701, i32* %12
  br label %85

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1202561809, i32 1914107300
  store i32 %45, i32* %12
  br label %85

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %47
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1652554097, i32 -834184838
  store i32 %55, i32* %12
  br label %85

; <label>:56:                                     ; preds = %13
  store i32 437908114, i32* %12
  br label %85

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -2092772685, i32 -460156321
  store i32 %63, i32* %12
  br label %85

; <label>:64:                                     ; preds = %13
  store i32 437908114, i32* %12
  br label %85

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = call i64 @_Z3dfsxxPb(i64 %69, i64 %70, i8* %71)
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %10, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8 0, i8* %77, align 1
  store i32 437908114, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  store i32 -1502187701, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %10, align 8
  store i64 %82, i64* %4, align 8
  store i32 636569643, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %4, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %81, %78, %65, %64, %57, %56, %46, %41, %40, %39, %35, %32, %31, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 1480741229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1480741229, label %15
    i32 -154439367, label %20
    i32 -462993605, label %35
    i32 -1953007437, label %38
    i32 582257713, label %39
    i32 918399506, label %44
    i32 -697508194, label %47
    i32 -1743410697, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -154439367, i32 -1953007437
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %27
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 -462993605, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 1480741229, i32* %11
  br label %58

; <label>:38:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 582257713, i32* %11
  br label %58

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 918399506, i32 -1743410697
  store i32 %43, i32* %11
  br label %58

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 -697508194, i32* %11
  br label %58

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  store i32 582257713, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %51, align 1
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %54 = call i64 @_Z3dfsxxPb(i64 0, i64 %52, i8* %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %47, %44, %39, %38, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #0 section ".text.startup" {
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
