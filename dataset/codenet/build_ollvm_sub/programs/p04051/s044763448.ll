; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [300005 x i64] zeroinitializer, align 16
@y = global [300005 x i64] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %19, -2184051786353665752
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -2184051786353665752
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 20000
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, -832865444872745568
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -832865444872745568
  %17 = sub nsw i64 %13, 1
  %18 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, 475347941654767549
  %28 = add i64 %27, 1
  %29 = add i64 %28, 475347941654767549
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16
  %33 = call i64 @_Z4qpowxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 19999, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %56, %31
  %35 = load i64, i64* %3, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  %44 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = mul nsw i64 %45, %50
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %3, align 8
  br label %34

; <label>:61:                                     ; preds = %34
  call void @_Z4readRx(i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %100, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %67
  call void @_Z4readRx(i64* dereferenceable(8) %68)
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %69
  call void @_Z4readRx(i64* dereferenceable(8) %70)
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub nsw i64 0, %73
  %77 = sub i64 %75, 5060327287843351667
  %78 = add i64 %77, 2002
  %79 = add i64 %78, 5060327287843351667
  %80 = add nsw i64 %75, 2002
  %81 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %79
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 0, -117334130101299072
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -117334130101299072
  %88 = sub nsw i64 0, %84
  %89 = sub i64 %87, -1133198611743301782
  %90 = add i64 %89, 2002
  %91 = add i64 %90, -1133198611743301782
  %92 = add nsw i64 %87, 2002
  %93 = getelementptr inbounds [4505 x i64], [4505 x i64]* %81, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %93, align 8
  br label %100

; <label>:100:                                    ; preds = %66
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, 4529524333742807541
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 4529524333742807541
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %4, align 8
  br label %62

; <label>:106:                                    ; preds = %62
  store i64 1, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %164, %106
  %108 = load i64, i64* %5, align 8
  %109 = icmp sle i64 %108, 4100
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %107
  store i64 1, i64* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %157, %110
  %112 = load i64, i64* %6, align 8
  %113 = icmp sle i64 %112, 4100
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 %115, -5157062016177743346
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -5157062016177743346
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %118
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [4505 x i64], [4505 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [4505 x i64], [4505 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 8067241364419219215
  %130 = add i64 %129, %123
  %131 = sub i64 %130, 8067241364419219215
  %132 = add nsw i64 %128, %123
  store i64 %131, i64* %127, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = add i64 %135, -3294540926319470625
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -3294540926319470625
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds [4505 x i64], [4505 x i64]* %134, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [4505 x i64], [4505 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 5711317588719854479
  %148 = add i64 %147, %141
  %149 = sub i64 %148, 5711317588719854479
  %150 = add nsw i64 %146, %141
  store i64 %149, i64* %145, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [4505 x i64], [4505 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  br label %157

; <label>:157:                                    ; preds = %114
  %158 = load i64, i64* %6, align 8
  %159 = add i64 %158, -3294469373459642573
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -3294469373459642573
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %6, align 8
  br label %111

; <label>:163:                                    ; preds = %111
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %5, align 8
  br label %107

; <label>:171:                                    ; preds = %107
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %172

; <label>:172:                                    ; preds = %229, %171
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* @n, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %234

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -6862140945064811509
  %181 = add i64 %180, 2002
  %182 = add i64 %181, -6862140945064811509
  %183 = add nsw i64 %179, 2002
  %184 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %182
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -5839864190483626029
  %189 = add i64 %188, 2002
  %190 = add i64 %189, -5839864190483626029
  %191 = add nsw i64 %187, 2002
  %192 = getelementptr inbounds [4505 x i64], [4505 x i64]* %184, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %193
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %193
  store i64 %198, i64* %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 %202, %206
  %208 = add nsw i64 %202, %205
  %209 = mul nsw i64 2, %207
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = call i64 @_Z1Cxx(i64 %209, i64 %213)
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 %215, 8237777997599208876
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 8237777997599208876
  %219 = sub nsw i64 %215, %214
  store i64 %218, i64* %7, align 8
  %220 = load i64, i64* %7, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %7, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %222, 2963140941025165203
  %224 = add i64 %223, 1000000007
  %225 = sub i64 %224, 2963140941025165203
  %226 = add nsw i64 %222, 1000000007
  store i64 %225, i64* %7, align 8
  %227 = load i64, i64* %7, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %7, align 8
  br label %229

; <label>:229:                                    ; preds = %176
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %8, align 8
  br label %172

; <label>:234:                                    ; preds = %172
  %235 = load i64, i64* %7, align 8
  %236 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %237 = mul nsw i64 %235, %236
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %7, align 8
  %239 = load i64, i64* %7, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %28, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = add i64 0, 2141381738221715662
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 2141381738221715662
  %27 = sub nsw i64 0, %23
  store i64 %26, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %18
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  br label %8

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %40
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 %44, 1
  %46 = load i64*, i64** %2, align 8
  %47 = load i64, i64* %46, align 8
  %48 = shl i64 %47, 3
  %49 = sub i64 0, %48
  %50 = sub i64 %45, %49
  %51 = add nsw i64 %45, %48
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, -2133071232
  %55 = sub i32 %54, 48
  %56 = add i32 %55, -2133071232
  %57 = sub nsw i32 %53, 48
  %58 = sext i32 %56 to i64
  %59 = sub i64 0, %50
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %50, %58
  %64 = load i64*, i64** %2, align 8
  store i64 %62, i64* %64, align 8
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %4, align 1
  br label %32

; <label>:67:                                     ; preds = %40
  %68 = load i64*, i64** %2, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64*, i64** %2, align 8
  store i64 %71, i64* %72, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #0 section ".text.startup" {
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
