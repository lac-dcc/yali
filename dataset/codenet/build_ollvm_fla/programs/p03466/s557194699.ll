; ModuleID = 'Project_CodeNet_C++1400/p03466/s557194699.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s557194699.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557194699.cpp, i8* null }]

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
define i32 @_Z4getAiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1801885846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1801885846, label %17
    i32 -853530477, label %22
    i32 829305147, label %54
    i32 1050312989, label %58
    i32 -45554969, label %61
    i32 -1203655080, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -853530477, i32 -1203655080
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %28, %29
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = icmp sle i64 %43, %51
  %53 = select i1 %52, i32 829305147, i32 1050312989
  store i32 %53, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -45554969, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -45554969, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  store i32 -1801885846, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %54, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  %8 = alloca i32
  store i32 -322354034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -322354034, label %12
    i32 1561858407, label %16
    i32 -1869621970, label %64
    i32 130895554, label %69
    i32 -1115747704, label %74
    i32 -467848579, label %81
    i32 -2141477993, label %83
    i32 633455372, label %85
    i32 685530664, label %86
    i32 -2064363902, label %93
    i32 -1063154322, label %95
    i32 -1372151819, label %106
    i32 -1539259067, label %108
    i32 -1478812872, label %110
    i32 1382087874, label %111
    i32 -429105106, label %112
    i32 462672902, label %113
    i32 1126467440, label %116
    i32 801105623, label %118
    i32 88839231, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @Q, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1561858407, i32 88839231
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @B)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @C)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @D)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %28, %31
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  store i32 %35, i32* @K, align 4
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @B, align 4
  %38 = load i32, i32* @K, align 4
  %39 = call i32 @_Z4getAiii(i32 %36, i32 %37, i32 %38)
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @K, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @K, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %42, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* @A, align 4
  %55 = load i32, i32* @B, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* @B, align 4
  %58 = load i32, i32* @B, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @K, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %58, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @C, align 4
  store i32 %63, i32* %6, align 4
  store i32 -1869621970, i32* %8
  br label %122

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @D, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 130895554, i32 1126467440
  store i32 %68, i32* %8
  br label %122

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1115747704, i32 685530664
  store i32 %73, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @K, align 4
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -467848579, i32 -2141477993
  store i32 %80, i32* %8
  br label %122

; <label>:81:                                     ; preds = %9
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 633455372, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 633455372, i32* %8
  br label %122

; <label>:85:                                     ; preds = %9
  store i32 -429105106, i32* %8
  br label %122

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 -2064363902, i32 -1063154322
  store i32 %92, i32* %8
  br label %122

; <label>:93:                                     ; preds = %9
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1382087874, i32* %8
  br label %122

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* @K, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1372151819, i32 -1539259067
  store i32 %105, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1478812872, i32* %8
  br label %122

; <label>:108:                                    ; preds = %9
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1478812872, i32* %8
  br label %122

; <label>:110:                                    ; preds = %9
  store i32 1382087874, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  store i32 -429105106, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  store i32 462672902, i32* %8
  br label %122

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1869621970, i32* %8
  br label %122

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 801105623, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @Q, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* @Q, align 4
  store i32 -322354034, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %118, %116, %113, %112, %111, %110, %108, %106, %95, %93, %86, %85, %83, %81, %74, %69, %64, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2029294548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2029294548, label %16
    i32 -1960374138, label %21
    i32 -1968050188, label %23
    i32 -1341400384, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1960374138, i32 -1968050188
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1341400384, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1341400384, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -259345187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259345187, label %16
    i32 -1746951476, label %21
    i32 -1990617481, label %23
    i32 755639567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1746951476, i32 -1990617481
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 755639567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 755639567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557194699.cpp() #0 section ".text.startup" {
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
