; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
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

$_Z6getansii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1000007 x i32] zeroinitializer, align 16
@b = global [1000007 x i32] zeroinitializer, align 16
@f = global [1000007 x i32] zeroinitializer, align 16
@g = global [1000007 x i32] zeroinitializer, align 16
@gt = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16
  store i32 2007, i32* @k, align 4
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -1282344129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1282344129, label %18
    i32 547445114, label %23
    i32 -2111734255, label %41
    i32 -319819194, label %44
    i32 183019447, label %45
    i32 -408879720, label %50
    i32 1807886584, label %84
    i32 -1224315273, label %87
    i32 1243351290, label %88
    i32 -882660309, label %93
    i32 -47834427, label %94
    i32 -1529119805, label %99
    i32 -400524665, label %109
    i32 -1672159276, label %112
    i32 -1923411395, label %113
    i32 1758339710, label %116
    i32 1887033946, label %118
    i32 2096479789, label %123
    i32 452110939, label %131
    i32 -656288465, label %134
    i32 1249937537, label %135
    i32 -52861613, label %140
    i32 1222416801, label %141
    i32 -1764439561, label %147
    i32 -1935966820, label %158
    i32 -1184628750, label %190
    i32 -868268083, label %191
    i32 1557751318, label %194
    i32 213192407, label %195
    i32 -2003365722, label %198
    i32 -659640280, label %199
    i32 876221347, label %205
    i32 -1284053567, label %211
    i32 880534774, label %214
    i32 854194669, label %215
    i32 1178179383, label %221
    i32 1053872645, label %240
    i32 2023348182, label %243
    i32 -1996293878, label %244
    i32 -1646265473, label %249
    i32 1352138545, label %270
    i32 -1883691694, label %273
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ole double %20, 1.000000e+06
  %22 = select i1 %21, i32 547445114, i32 -319819194
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 1000000007, %24
  %26 = sub nsw i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 1000000007, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -2111734255, i32* %14
  br label %283

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1282344129, i32* %14
  br label %283

; <label>:44:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 183019447, i32* %14
  br label %283

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = fcmp ole double %47, 1.000000e+06
  %49 = select i1 %48, i32 -408879720, i32 -1224315273
  store i32 %49, i32* %14
  br label %283

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1807886584, i32* %14
  br label %283

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 183019447, i32* %14
  br label %283

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1243351290, i32* %14
  br label %283

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp ole double %90, 4.000000e+03
  %92 = select i1 %91, i32 -882660309, i32 1758339710
  store i32 %92, i32* %14
  br label %283

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -47834427, i32* %14
  br label %283

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp ole double %96, 4.000000e+03
  %98 = select i1 %97, i32 -1529119805, i32 -1672159276
  store i32 %98, i32* %14
  br label %283

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 @_Z6getansii(i32 %100, i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4007 x i32], [4007 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -400524665, i32* %14
  br label %283

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -47834427, i32* %14
  br label %283

; <label>:112:                                    ; preds = %15
  store i32 -1923411395, i32* %14
  br label %283

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1243351290, i32* %14
  br label %283

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  store i32 1887033946, i32* %14
  br label %283

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 2096479789, i32 -656288465
  store i32 %122, i32* %14
  br label %283

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %126, i32* %129)
  store i32 452110939, i32* %14
  br label %283

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1887033946, i32* %14
  br label %283

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1249937537, i32* %14
  br label %283

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -52861613, i32 -2003365722
  store i32 %139, i32* %14
  br label %283

; <label>:140:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1222416801, i32* %14
  br label %283

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* @k, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 -1764439561, i32 1557751318
  store i32 %146, i32* %14
  br label %283

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* @k, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1935966820, i32 -1184628750
  store i32 %157, i32* %14
  br label %283

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* @k, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4007 x i32], [4007 x i32]* %173, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %162, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 -1184628750, i32* %14
  br label %283

; <label>:190:                                    ; preds = %15
  store i32 -868268083, i32* %14
  br label %283

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 1222416801, i32* %14
  br label %283

; <label>:194:                                    ; preds = %15
  store i32 213192407, i32* %14
  br label %283

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1249937537, i32* %14
  br label %283

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -659640280, i32* %14
  br label %283

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* @k, align 4
  %202 = mul nsw i32 2, %201
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 876221347, i32 880534774
  store i32 %204, i32* %14
  br label %283

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %208, align 8
  store i32 -1284053567, i32* %14
  br label %283

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -659640280, i32* %14
  br label %283

; <label>:214:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 854194669, i32* %14
  br label %283

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* @k, align 4
  %218 = mul nsw i32 2, %217
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 1178179383, i32 2023348182
  store i32 %220, i32* %14
  br label %283

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 1, %227
  %229 = load i32, i32* @k, align 4
  %230 = mul nsw i32 2, %229
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %228, %235
  %237 = add nsw i64 %223, %236
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %10, align 4
  store i32 1053872645, i32* %14
  br label %283

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 854194669, i32* %14
  br label %283

; <label>:243:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1996293878, i32* %14
  br label %283

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -1646265473, i32 -1883691694
  store i32 %248, i32* %14
  br label %283

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 2
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  %261 = add nsw i32 %255, %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, 2
  %267 = call i32 @_Z6getansii(i32 %261, i32 %266)
  %268 = sub nsw i32 %250, %267
  %269 = srem i32 %268, 1000000007
  store i32 %269, i32* %10, align 4
  store i32 1352138545, i32* %14
  br label %283

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  store i32 -1996293878, i32* %14
  br label %283

; <label>:273:                                    ; preds = %15
  store i64 500000004, i64* %13, align 8
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1000000007
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %13, align 8
  %278 = mul nsw i64 %276, %277
  %279 = srem i64 %278, 1000000007
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %270, %249, %244, %243, %240, %221, %215, %214, %211, %205, %199, %198, %195, %194, %191, %190, %158, %147, %141, %140, %135, %134, %131, %123, %118, %116, %113, %112, %109, %99, %94, %93, %88, %87, %84, %50, %45, %44, %41, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getansii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -851319203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -851319203, label %14
    i32 390060642, label %19
    i32 -1208943226, label %23
    i32 -1292876726, label %27
    i32 444873683, label %28
    i32 485200025, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1292876726, i32 390060642
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1292876726, i32 -1208943226
  store i32 %22, i32* %10
  br label %54

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1292876726, i32 444873683
  store i32 %26, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 485200025, i32* %10
  br label %54

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 485200025, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
