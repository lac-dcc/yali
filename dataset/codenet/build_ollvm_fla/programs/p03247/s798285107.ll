; ModuleID = 'Project_CodeNet_C++1400/p03247/s798285107.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@n = global i32 0, align 4
@t = global i32 0, align 4
@tot = global i32 0, align 4
@nowx = global i64 0, align 8
@nowy = global i64 0, align 8
@dx = global i64 0, align 8
@dy = global i64 0, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@s = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]

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
define i32 @_Z3juei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -370320656, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -370320656, label %10
    i32 1122788068, label %14
    i32 -1942891661, label %16
    i32 -2002901006, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1122788068, i32 -1942891661
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 -2002901006, i32* %5
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 -2002901006, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 659824367, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 659824367, label %12
    i32 -876671030, label %17
    i32 -879707809, label %25
    i32 2067337678, label %28
    i32 420557122, label %34
    i32 802394427, label %39
    i32 -1873752244, label %54
    i32 1802131050, label %58
    i32 1205324950, label %59
    i32 -1542447570, label %62
    i32 912147601, label %69
    i32 1217952329, label %73
    i32 1667810092, label %81
    i32 1186001114, label %84
    i32 62186511, label %86
    i32 18690827, label %91
    i32 652043731, label %93
    i32 1852693513, label %97
    i32 360056442, label %120
    i32 1715549960, label %124
    i32 350306050, label %135
    i32 -1042058925, label %146
    i32 282647955, label %147
    i32 -786545159, label %151
    i32 -1825615758, label %162
    i32 -1405404847, label %173
    i32 -859267146, label %174
    i32 1801171054, label %175
    i32 1471838962, label %178
    i32 1643488261, label %180
    i32 1882731020, label %183
    i32 -223595082, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -876671030, i32 2067337678
  store i32 %16, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -879707809, i32* %8
  br label %186

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 659824367, i32* %8
  br label %186

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @_Z3juei(i32 %31)
  %33 = and i32 %32, 1
  store i32 %33, i32* @t, align 4
  store i32 1, i32* %3, align 4
  store i32 420557122, i32* %8
  br label %186

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 802394427, i32 -1542447570
  store i32 %38, i32* %8
  br label %186

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = call i32 @_Z3juei(i32 %48)
  %50 = and i32 %49, 1
  %51 = load i32, i32* @t, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1873752244, i32 1802131050
  store i32 %53, i32* %8
  br label %186

; <label>:54:                                     ; preds = %9
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %56 = icmp eq i32 %55, 2333
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %1, align 4
  store i32 -223595082, i32* %8
  br label %186

; <label>:58:                                     ; preds = %9
  store i32 1205324950, i32* %8
  br label %186

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 420557122, i32* %8
  br label %186

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @t, align 4
  %64 = sub nsw i32 32, %63
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @tot, align 4
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  %68 = load i32, i32* @t, align 4
  store i32 %68, i32* %4, align 4
  store i32 912147601, i32* %8
  br label %186

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 30
  %72 = select i1 %71, i32 1217952329, i32 1186001114
  store i32 %72, i32* %8
  br label %186

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 1, %74
  %76 = load i32, i32* @tot, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @tot, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1667810092, i32* %8
  br label %186

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 912147601, i32* %8
  br label %186

; <label>:84:                                     ; preds = %9
  %85 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 62186511, i32* %8
  br label %186

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 18690827, i32 1882731020
  store i32 %90, i32* %8
  br label %186

; <label>:91:                                     ; preds = %9
  store i64 0, i64* @nowx, align 8
  store i64 0, i64* @nowy, align 8
  %92 = load i32, i32* @tot, align 4
  store i32 %92, i32* %6, align 4
  store i32 652043731, i32* %8
  br label %186

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 1852693513, i32 1471838962
  store i32 %96, i32* %8
  br label %186

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @nowx, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, i64* @dx, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @nowy, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* @dy, align 8
  %112 = load i64, i64* @dx, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @_Z3juei(i32 %113)
  %115 = load i64, i64* @dy, align 8
  %116 = trunc i64 %115 to i32
  %117 = call i32 @_Z3juei(i32 %116)
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 360056442, i32 282647955
  store i32 %119, i32* %8
  br label %186

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* @dx, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 1715549960, i32 350306050
  store i32 %123, i32* %8
  br label %186

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @nowx, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* @nowx, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %133
  store i8 82, i8* %134, align 1
  store i32 -1042058925, i32* %8
  br label %186

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @nowx, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* @nowx, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %144
  store i8 76, i8* %145, align 1
  store i32 -1042058925, i32* %8
  br label %186

; <label>:146:                                    ; preds = %9
  store i32 -859267146, i32* %8
  br label %186

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* @dy, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 -786545159, i32 -1825615758
  store i32 %150, i32* %8
  br label %186

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @nowy, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* @nowy, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %160
  store i8 85, i8* %161, align 1
  store i32 -1405404847, i32* %8
  br label %186

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @nowy, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* @nowy, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %171
  store i8 68, i8* %172, align 1
  store i32 -1405404847, i32* %8
  br label %186

; <label>:173:                                    ; preds = %9
  store i32 -859267146, i32* %8
  br label %186

; <label>:174:                                    ; preds = %9
  store i32 1801171054, i32* %8
  br label %186

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  store i32 652043731, i32* %8
  br label %186

; <label>:178:                                    ; preds = %9
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @s, i32 0, i64 1))
  store i32 1643488261, i32* %8
  br label %186

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 62186511, i32* %8
  br label %186

; <label>:183:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -223595082, i32* %8
  br label %186

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %180, %178, %175, %174, %173, %162, %151, %147, %146, %135, %124, %120, %97, %93, %91, %86, %84, %81, %73, %69, %62, %59, %58, %54, %39, %34, %28, %25, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #0 section ".text.startup" {
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
