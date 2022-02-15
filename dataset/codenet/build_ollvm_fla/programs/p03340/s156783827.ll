; ModuleID = 'Project_CodeNet_C++1400/p03340/s156783827.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s156783827.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@cnt = global [22 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156783827.cpp, i8* null }]

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
define void @_Z3addi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 334544375, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 334544375, label %8
    i32 1105077974, label %12
    i32 -618832500, label %19
    i32 -735971159, label %33
    i32 579437188, label %34
    i32 -1441823749, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 22
  %11 = select i1 %10, i32 1105077974, i32 -1441823749
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -618832500, i32 -735971159
  store i32 %18, i32* %4
  br label %38

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 2
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @b, align 4
  store i32 -735971159, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  store i32 579437188, i32* %4
  br label %38

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 334544375, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %34, %33, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1873839090, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1873839090, label %8
    i32 -337577063, label %12
    i32 615183042, label %19
    i32 -342854540, label %33
    i32 -1126942933, label %34
    i32 -880040919, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 22
  %11 = select i1 %10, i32 -337577063, i32 -880040919
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 615183042, i32 -342854540
  store i32 %18, i32* %4
  br label %38

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* @b, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* @b, align 4
  store i32 -342854540, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  store i32 -1126942933, i32* %4
  br label %38

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1873839090, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %34, %33, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1213704706, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1213704706, label %11
    i32 -188053135, label %17
    i32 1930561439, label %22
    i32 555370600, label %25
    i32 -15474137, label %27
    i32 214667534, label %33
    i32 -1290267858, label %34
    i32 -2115644406, label %38
    i32 -1335561602, label %43
    i32 -353769851, label %46
    i32 -46118845, label %53
    i32 1688157943, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -188053135, i32 555370600
  store i32 %16, i32* %6
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 1930561439, i32* %6
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1213704706, i32* %6
  br label %70

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3addi(i32 %26)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -15474137, i32* %6
  br label %70

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 214667534, i32 1688157943
  store i32 %32, i32* %6
  br label %70

; <label>:33:                                     ; preds = %8
  store i32 -1290267858, i32* %6
  br label %70

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @b, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2115644406, i32 -1335561602
  store i32 %37, i32* %6
  store i1 false, i1* %7
  br label %70

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i32 -1335561602, i32* %6
  store i1 %42, i1* %7
  br label %70

; <label>:43:                                     ; preds = %8
  %44 = load i1, i1* %7
  %45 = select i1 %44, i32 -353769851, i32 -46118845
  store i32 %45, i32* %6
  br label %70

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @_Z3addi(i32 %52)
  store i32 -1290267858, i32* %6
  br label %70

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @ans, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* @ans, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  call void @_Z3deli(i32 %63)
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -15474137, i32* %6
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* @ans, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:70:                                     ; preds = %53, %46, %43, %38, %34, %33, %27, %25, %22, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156783827.cpp() #0 section ".text.startup" {
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
