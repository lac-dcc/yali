; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@a = global [40 x i64] zeroinitializer, align 16
@l = global [40 x i64] zeroinitializer, align 16
@r = global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 912702678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %346
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 912702678, label %20
    i32 445247726, label %25
    i32 -2104878543, label %47
    i32 -1315510991, label %50
    i32 320047066, label %56
    i32 2059173669, label %58
    i32 1323331646, label %59
    i32 395261442, label %60
    i32 1170784019, label %63
    i32 -1896151129, label %67
    i32 465941190, label %69
    i32 703595815, label %71
    i32 -1702979382, label %72
    i32 352512981, label %76
    i32 -165851810, label %84
    i32 -380646069, label %86
    i32 -730742134, label %88
    i32 -1924041180, label %89
    i32 1468312807, label %92
    i32 1547993614, label %93
    i32 322029947, label %98
    i32 1988196983, label %102
    i32 -1809933221, label %109
    i32 -1551558809, label %116
    i32 -696377495, label %123
    i32 -1522400941, label %124
    i32 1819820707, label %137
    i32 -1793808777, label %141
    i32 -1570928609, label %149
    i32 1202291955, label %157
    i32 1290501322, label %166
    i32 -1388025925, label %167
    i32 -1368365363, label %170
    i32 -1799121762, label %177
    i32 814613644, label %178
    i32 1871448766, label %182
    i32 -176570816, label %221
    i32 -593232248, label %224
    i32 72571546, label %231
    i32 176552185, label %235
    i32 -277367528, label %249
    i32 585559509, label %263
    i32 1040557475, label %275
    i32 -96938645, label %276
    i32 1709429982, label %279
    i32 730983008, label %280
    i32 1188226440, label %281
    i32 1078053410, label %285
    i32 -583824413, label %293
    i32 1849649277, label %309
    i32 88068133, label %311
    i32 -1549014825, label %313
    i32 2012619336, label %314
    i32 1574353901, label %330
    i32 -874991368, label %332
    i32 -2025782776, label %334
    i32 47077326, label %335
    i32 1529374641, label %336
    i32 -358931601, label %339
    i32 1150717278, label %341
    i32 638109369, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %346

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 445247726, i32 1170784019
  store i32 %24, i32* %16
  br label %346

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @abs(i32 %36) #7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @abs(i32 %41) #7
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -2104878543, i32 -1315510991
  store i32 %46, i32* %16
  br label %346

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 2
  store i32 %49, i32* %2, align 4
  store i32 1323331646, i32* %16
  br label %346

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 320047066, i32 2059173669
  store i32 %55, i32* %16
  br label %346

; <label>:56:                                     ; preds = %17
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 638109369, i32* %16
  br label %346

; <label>:58:                                     ; preds = %17
  store i32 1323331646, i32* %16
  br label %346

; <label>:59:                                     ; preds = %17
  store i32 395261442, i32* %16
  br label %346

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 912702678, i32* %16
  br label %346

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 465941190, i32 -1896151129
  store i32 %66, i32* %16
  br label %346

; <label>:67:                                     ; preds = %17
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 703595815, i32* %16
  br label %346

; <label>:69:                                     ; preds = %17
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 703595815, i32* %16
  br label %346

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1702979382, i32* %16
  br label %346

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 39
  %75 = select i1 %74, i32 352512981, i32 1468312807
  store i32 %75, i32* %16
  br label %346

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 38
  %83 = select i1 %82, i32 -165851810, i32 -380646069
  store i32 %83, i32* %16
  br label %346

; <label>:84:                                     ; preds = %17
  %85 = call i32 @putchar(i32 32)
  store i32 -730742134, i32* %16
  br label %346

; <label>:86:                                     ; preds = %17
  %87 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -730742134, i32* %16
  br label %346

; <label>:88:                                     ; preds = %17
  store i32 -1924041180, i32* %16
  br label %346

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1702979382, i32* %16
  br label %346

; <label>:92:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1547993614, i32* %16
  br label %346

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 322029947, i32 638109369
  store i32 %97, i32* %16
  br label %346

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1522400941, i32 1988196983
  store i32 %101, i32* %16
  br label %346

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -1809933221, i32 -1551558809
  store i32 %108, i32* %16
  br label %346

; <label>:109:                                    ; preds = %17
  %110 = call i32 @putchar(i32 82)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4
  store i32 -696377495, i32* %16
  br label %346

; <label>:116:                                    ; preds = %17
  %117 = call i32 @putchar(i32 76)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 -696377495, i32* %16
  br label %346

; <label>:123:                                    ; preds = %17
  store i32 -1522400941, i32* %16
  br label %346

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @abs(i32 %128) #7
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @abs(i32 %133) #7
  %135 = add nsw i32 %129, %134
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %7, align 8
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8
  store i32 38, i32* %8, align 4
  store i32 1819820707, i32* %16
  br label %346

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1793808777, i32 -1368365363
  store i32 %140, i32* %16
  br label %346

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %7, align 8
  %143 = load i32, i32* %8, align 4
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = and i64 %142, %145
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 -1570928609, i32 1202291955
  store i32 %148, i32* %16
  br label %346

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  store i32 1290501322, i32* %16
  br label %346

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = sub nsw i64 0, %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  store i32 1290501322, i32* %16
  br label %346

; <label>:166:                                    ; preds = %17
  store i32 -1388025925, i32* %16
  br label %346

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %8, align 4
  store i32 1819820707, i32* %16
  br label %346

; <label>:170:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1799121762, i32 730983008
  store i32 %176, i32* %16
  br label %346

; <label>:177:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 814613644, i32* %16
  br label %346

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 40
  %181 = select i1 %180, i32 1871448766, i32 -593232248
  store i32 %181, i32* %16
  br label %346

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %187, %191
  store i64 %192, i64* %11, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %200
  store i64 %198, i64* %201, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %206, %210
  store i64 %211, i64* %12, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  store i32 -176570816, i32* %16
  br label %346

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 814613644, i32* %16
  br label %346

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @abs(i32 %228) #7
  %230 = sext i32 %229 to i64
  store i64 %230, i64* %7, align 8
  store i32 39, i32* %13, align 4
  store i32 72571546, i32* %16
  br label %346

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %13, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 176552185, i32 1709429982
  store i32 %234, i32* %16
  br label %346

; <label>:235:                                    ; preds = %17
  %236 = load i64, i64* %7, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %241, %245
  %247 = icmp sge i64 %236, %246
  %248 = select i1 %247, i32 -277367528, i32 1040557475
  store i32 %248, i32* %16
  br label %346

; <label>:249:                                    ; preds = %17
  %250 = load i64, i64* %7, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %255, %259
  %261 = icmp sle i64 %250, %260
  %262 = select i1 %261, i32 585559509, i32 1040557475
  store i32 %262, i32* %16
  br label %346

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %13, align 4
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = load i64, i64* %9, align 8
  %268 = or i64 %267, %266
  store i64 %268, i64* %9, align 8
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub nsw i64 %273, %272
  store i64 %274, i64* %7, align 8
  store i32 1040557475, i32* %16
  br label %346

; <label>:275:                                    ; preds = %17
  store i32 -96938645, i32* %16
  br label %346

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %13, align 4
  store i32 72571546, i32* %16
  br label %346

; <label>:279:                                    ; preds = %17
  store i32 730983008, i32* %16
  br label %346

; <label>:280:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1188226440, i32* %16
  br label %346

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %14, align 4
  %283 = icmp slt i32 %282, 40
  %284 = select i1 %283, i32 1078053410, i32 -358931601
  store i32 %284, i32* %16
  br label %346

; <label>:285:                                    ; preds = %17
  %286 = load i64, i64* %9, align 8
  %287 = load i32, i32* %14, align 4
  %288 = zext i32 %287 to i64
  %289 = shl i64 1, %288
  %290 = and i64 %286, %289
  %291 = icmp ne i64 %290, 0
  %292 = select i1 %291, i32 -583824413, i32 2012619336
  store i32 %292, i32* %16
  br label %346

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 0
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp slt i64 %303, 0
  %305 = zext i1 %304 to i32
  %306 = xor i32 %299, %305
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1849649277, i32 88068133
  store i32 %308, i32* %16
  br label %346

; <label>:309:                                    ; preds = %17
  %310 = call i32 @putchar(i32 76)
  store i32 -1549014825, i32* %16
  br label %346

; <label>:311:                                    ; preds = %17
  %312 = call i32 @putchar(i32 82)
  store i32 -1549014825, i32* %16
  br label %346

; <label>:313:                                    ; preds = %17
  store i32 47077326, i32* %16
  br label %346

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp slt i64 %324, 0
  %326 = zext i1 %325 to i32
  %327 = xor i32 %320, %326
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 1574353901, i32 -874991368
  store i32 %329, i32* %16
  br label %346

; <label>:330:                                    ; preds = %17
  %331 = call i32 @putchar(i32 68)
  store i32 -2025782776, i32* %16
  br label %346

; <label>:332:                                    ; preds = %17
  %333 = call i32 @putchar(i32 85)
  store i32 -2025782776, i32* %16
  br label %346

; <label>:334:                                    ; preds = %17
  store i32 47077326, i32* %16
  br label %346

; <label>:335:                                    ; preds = %17
  store i32 1529374641, i32* %16
  br label %346

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  store i32 1188226440, i32* %16
  br label %346

; <label>:339:                                    ; preds = %17
  %340 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1150717278, i32* %16
  br label %346

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  store i32 1547993614, i32* %16
  br label %346

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %1, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %341, %339, %336, %335, %334, %332, %330, %314, %313, %311, %309, %293, %285, %281, %280, %279, %276, %275, %263, %249, %235, %231, %224, %221, %182, %178, %177, %170, %167, %166, %157, %149, %141, %137, %124, %123, %116, %109, %102, %98, %93, %92, %89, %88, %86, %84, %76, %72, %71, %69, %67, %63, %60, %59, %58, %56, %50, %47, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1339541648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1339541648, label %16
    i32 1957703332, label %21
    i32 -1537508465, label %23
    i32 2114867236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1957703332, i32 -1537508465
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2114867236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2114867236, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 969569582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 969569582, label %16
    i32 -1378339064, label %21
    i32 932245970, label %23
    i32 -1008290020, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1378339064, i32 932245970
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1008290020, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1008290020, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
