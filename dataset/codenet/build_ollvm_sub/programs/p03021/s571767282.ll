; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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
@n = global i64 0, align 8
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [2010 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@to = global [4020 x i64] zeroinitializer, align 16
@nt = global [4020 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@mn = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i64] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]

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
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add i64 %6, -1354213972128409146
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -1354213972128409146
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* @tot, align 8
  %11 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %9
  store i64 %5, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %100, %2
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %31, i64 %32)
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, -895582413011448992
  %44 = add i64 %43, %37
  %45 = add i64 %44, -895582413011448992
  %46 = add nsw i64 %42, %37
  store i64 %45, i64* %41, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, -8785174012319419963
  %58 = add i64 %57, %51
  %59 = add i64 %58, -8785174012319419963
  %60 = add nsw i64 %56, %51
  store i64 %59, i64* %55, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 7782220500745948657
  %70 = add i64 %69, %65
  %71 = add i64 %70, 7782220500745948657
  %72 = add nsw i64 %68, %65
  store i64 %71, i64* %67, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, -8260098650292306529
  %82 = add i64 %81, %77
  %83 = add i64 %82, -8260098650292306529
  %84 = add nsw i64 %80, %77
  store i64 %83, i64* %79, align 8
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %94, %28
  br label %99

; <label>:99:                                     ; preds = %98, %22
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %6, align 8
  br label %19

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %5, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %104
  br label %152

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %114, 459472882291119792
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 459472882291119792
  %121 = sub nsw i64 %114, %117
  %122 = icmp sle i64 %111, %120
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %108
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %152

; <label>:133:                                    ; preds = %108
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %139, -5272558647649683084
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -5272558647649683084
  %146 = sub nsw i64 %139, %142
  %147 = sub i64 0, %145
  %148 = add i64 %136, %147
  %149 = sub nsw i64 %136, %145
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %107, %133, %123
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1734195448
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1734195448
  %22 = sub nsw i32 %18, 48
  %23 = sext i32 %21 to i64
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %2, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %38, i64 %39)
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %40, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %3, align 8
  br label %32

; <label>:47:                                     ; preds = %32
  store i64 1061109567, i64* @ans, align 8
  store i64 1, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %53, i64 0)
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %7, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* @ans, align 8
  br label %65

; <label>:65:                                     ; preds = %58, %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %6, align 8
  br label %48

; <label>:73:                                     ; preds = %48
  %74 = load i64, i64* @ans, align 8
  %75 = icmp eq i64 %74, 1061109567
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  br label %79

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* @ans, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %76
  %80 = phi i64 [ -1, %76 ], [ %78, %77 ]
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #0 section ".text.startup" {
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
