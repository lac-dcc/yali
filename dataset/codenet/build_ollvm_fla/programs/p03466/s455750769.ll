; ModuleID = 'Project_CodeNet_C++1400/p03466/s455750769.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s455750769.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { i32* }
%class.anon.0 = type { i32*, i32* }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455750769.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %1, align 4
  %12 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = call i32 @"_ZZ5solvevENK3$_0clEv"(%class.anon* %3)
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 1
  store i32* %2, i32** %15, align 8
  %16 = call i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* %5)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* @C, align 4
  store i32 %17, i32* %6, align 4
  %18 = alloca i32
  store i32 702687284, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 702687284, label %22
    i32 -368511561, label %27
    i32 155289748, label %32
    i32 -1120156649, label %42
    i32 -1073165992, label %44
    i32 40795497, label %46
    i32 1260502059, label %47
    i32 -176866754, label %58
    i32 -873527344, label %60
    i32 359930698, label %62
    i32 721477824, label %63
    i32 -2008930623, label %64
    i32 1492319042, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @D, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -368511561, i32 1492319042
  store i32 %26, i32* %18
  br label %69

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 155289748, i32 1260502059
  store i32 %31, i32* %18
  br label %69

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %34, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1120156649, i32 -1073165992
  store i32 %41, i32* %18
  br label %69

; <label>:42:                                     ; preds = %19
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 40795497, i32* %18
  br label %69

; <label>:44:                                     ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 40795497, i32* %18
  br label %69

; <label>:46:                                     ; preds = %19
  store i32 721477824, i32* %18
  br label %69

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %50, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -176866754, i32 -873527344
  store i32 %57, i32* %18
  br label %69

; <label>:58:                                     ; preds = %19
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 359930698, i32* %18
  br label %69

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 359930698, i32* %18
  br label %69

; <label>:62:                                     ; preds = %19
  store i32 721477824, i32* %18
  br label %69

; <label>:63:                                     ; preds = %19
  store i32 -2008930623, i32* %18
  br label %69

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 702687284, i32* %18
  br label %69

; <label>:67:                                     ; preds = %19
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:69:                                     ; preds = %64, %63, %62, %60, %58, %47, %46, %44, %42, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ5solvevENK3$_0clEv"(%class.anon*) #4 align 2 {
  %2 = alloca i32
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 131046531, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %1, %56
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 131046531, label %16
    i32 -1363854650, label %22
    i32 -1696860537, label %38
    i32 1899902526, label %49
    i32 2090593084, label %50
    i32 -1606382933, label %51
    i32 -290570667, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -1363854650, i32 -290570667
  store i32 %21, i32* %11
  br label %56

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* @A, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @B, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = icmp sle i64 %29, %35
  %37 = select i1 %36, i32 -1696860537, i32 2090593084
  store i32 %37, i32* %11
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @B, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @A, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = icmp sle i64 %40, %46
  %48 = select i1 %47, i32 1899902526, i32 2090593084
  store i32 %48, i32* %11
  br label %56

; <label>:49:                                     ; preds = %13
  store i32 -1606382933, i32* %11
  store i32* %5, i32** %12
  br label %56

; <label>:50:                                     ; preds = %13
  store i32 -1606382933, i32* %11
  store i32* %4, i32** %12
  br label %56

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %12
  %53 = load volatile i32, i32* %2
  store i32 %53, i32* %52, align 4
  store i32 131046531, i32* %11
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %38, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0*) #4 align 2 {
  %2 = alloca i32
  %3 = alloca %class.anon.0*
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  %11 = load %class.anon.0*, %class.anon.0** %4, align 8
  store %class.anon.0* %11, %class.anon.0** %3
  store i32 0, i32* %5, align 4
  %12 = load volatile %class.anon.0*, %class.anon.0** %3
  %13 = getelementptr inbounds %class.anon.0, %class.anon.0* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = alloca i32
  store i32 1970544230, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %1, %97
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1970544230, label %22
    i32 643689690, label %28
    i32 1869375803, label %90
    i32 -1521389452, label %91
    i32 -1943106657, label %92
    i32 -2031181021, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 643689690, i32 -2031181021
  store i32 %27, i32* %17
  br label %97

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load volatile %class.anon.0*, %class.anon.0** %3
  %36 = getelementptr inbounds %class.anon.0, %class.anon.0* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %34, %39
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %33, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load volatile %class.anon.0*, %class.anon.0** %3
  %48 = getelementptr inbounds %class.anon.0, %class.anon.0* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %46, %51
  %53 = load volatile %class.anon.0*, %class.anon.0** %3
  %54 = getelementptr inbounds %class.anon.0, %class.anon.0* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %52, %56
  %58 = sub nsw i32 %45, %57
  %59 = load i32, i32* %8, align 4
  %60 = load volatile %class.anon.0*, %class.anon.0** %3
  %61 = getelementptr inbounds %class.anon.0, %class.anon.0* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %59, %64
  %66 = sub nsw i32 %58, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @B, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load volatile %class.anon.0*, %class.anon.0** %3
  %70 = getelementptr inbounds %class.anon.0, %class.anon.0* %69, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %68, %73
  %75 = sub nsw i32 %67, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %2
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, 1
  %82 = load volatile %class.anon.0*, %class.anon.0** %3
  %83 = getelementptr inbounds %class.anon.0, %class.anon.0* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %81, %86
  %88 = icmp sle i64 %78, %87
  %89 = select i1 %88, i32 1869375803, i32 -1521389452
  store i32 %89, i32* %17
  br label %97

; <label>:90:                                     ; preds = %19
  store i32 -1943106657, i32* %17
  store i32* %5, i32** %18
  br label %97

; <label>:91:                                     ; preds = %19
  store i32 -1943106657, i32* %17
  store i32* %6, i32** %18
  br label %97

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %18
  %94 = load volatile i32, i32* %2
  store i32 %94, i32* %93, align 4
  store i32 1970544230, i32* %17
  br label %97

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %90, %28, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 20)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1780004214, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %39
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1780004214, label %24
    i32 1170835923, label %29
    i32 1039497169, label %34
    i32 -2108224760, label %37
  ]

; <label>:23:                                     ; preds = %21
  br label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1170835923, i32 -2108224760
  store i32 %28, i32* %20
  br label %39

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @B)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @C)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  store i32 1039497169, i32* %20
  br label %39

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1780004214, i32* %20
  br label %39

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455750769.cpp() #0 section ".text.startup" {
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
