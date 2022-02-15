; ModuleID = 'Project_CodeNet_C++1400/p03833/s615227519.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@que = global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = global [209 x i32] zeroinitializer, align 16
@mat = global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = global [209 x i32] zeroinitializer, align 16
@delta = global [5009 x i64] zeroinitializer, align 16
@x = global [5009 x i64] zeroinitializer, align 16
@vout = global i64 0, align 8
@cur = global i64 0, align 8
@dis = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1145975709, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %295
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1145975709, label %16
    i32 1836109690, label %21
    i32 -942327011, label %27
    i32 1506428650, label %30
    i32 -810504290, label %31
    i32 965086274, label %36
    i32 -1356103654, label %37
    i32 2081655458, label %42
    i32 316158977, label %50
    i32 -298667608, label %53
    i32 -542687482, label %54
    i32 -994168109, label %57
    i32 789459129, label %58
    i32 1114343773, label %63
    i32 -1344159433, label %71
    i32 1706115007, label %76
    i32 2116373909, label %77
    i32 852530961, label %84
    i32 531635060, label %109
    i32 1980348156, label %112
    i32 1167265021, label %119
    i32 -1086292338, label %170
    i32 -815681842, label %176
    i32 -1022597701, label %194
    i32 643269621, label %236
    i32 -1730173326, label %258
    i32 121637031, label %261
    i32 1113637444, label %262
    i32 -1397681781, label %267
    i32 1684225191, label %285
    i32 386140271, label %288
    i32 1532263353, label %289
    i32 -1005526691, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %295

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1836109690, i32 1506428650
  store i32 %20, i32* %11
  br label %295

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -942327011, i32* %11
  br label %295

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1145975709, i32* %11
  br label %295

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -810504290, i32* %11
  br label %295

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 965086274, i32 -994168109
  store i32 %35, i32* %11
  br label %295

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1356103654, i32* %11
  br label %295

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2081655458, i32 -298667608
  store i32 %41, i32* %11
  br label %295

; <label>:42:                                     ; preds = %13
  %43 = call i32 @_Z4readv()
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5009 x i32], [5009 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 316158977, i32* %11
  br label %295

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1356103654, i32* %11
  br label %295

; <label>:53:                                     ; preds = %13
  store i32 -542687482, i32* %11
  br label %295

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -810504290, i32* %11
  br label %295

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 789459129, i32* %11
  br label %295

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1114343773, i32 -1005526691
  store i32 %62, i32* %11
  br label %295

; <label>:63:                                     ; preds = %13
  store i64 0, i64* @cur, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @dis, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* @dis, align 8
  store i64 %70, i64* @len, align 8
  store i32 1, i32* %6, align 4
  store i32 -1344159433, i32* %11
  br label %295

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1706115007, i32 121637031
  store i32 %75, i32* %11
  br label %295

; <label>:76:                                     ; preds = %13
  store i32 2116373909, i32* %11
  br label %295

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 852530961, i32 531635060
  store i32 %83, i32* %11
  store i1 false, i1* %12
  br label %295

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5009 x i32], [5009 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5009 x i32], [5009 x i32]* %87, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5009 x i32], [5009 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %100, %107
  store i32 531635060, i32* %11
  store i1 %108, i1* %12
  br label %295

; <label>:109:                                    ; preds = %13
  %110 = load i1, i1* %12
  %111 = select i1 %110, i32 1980348156, i32 -815681842
  store i32 %111, i32* %11
  br label %295

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = select i1 %117, i32 1167265021, i32 -1086292338
  store i32 %118, i32* %11
  br label %295

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5009 x i32], [5009 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5009 x i32], [5009 x i32]* %122, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5009 x i32], [5009 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5009 x i32], [5009 x i32]* %139, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %136, %152
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5009 x i32], [5009 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %154
  store i64 %169, i64* %167, align 8
  store i32 -1086292338, i32* %11
  br label %295

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %173, align 4
  store i32 2116373909, i32* %11
  br label %295

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5009 x i32], [5009 x i32]* %180, i64 0, i64 %186
  store i32 %177, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 1
  %193 = select i1 %192, i32 -1022597701, i32 643269621
  store i32 %193, i32* %11
  br label %295

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5009 x i32], [5009 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5009 x i32], [5009 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5009 x i32], [5009 x i32]* %204, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %201, %218
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5009 x i32], [5009 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, %220
  store i64 %235, i64* %233, align 8
  store i32 643269621, i32* %11
  br label %295

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5009 x i32], [5009 x i32]* %242, i64 0, i64 %244
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %239, i32* dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* @cur, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* @cur, align 8
  store i32 -1730173326, i32* %11
  br label %295

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1344159433, i32* %11
  br label %295

; <label>:261:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1113637444, i32* %11
  br label %295

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 -1397681781, i32 386140271
  store i32 %266, i32* %11
  br label %295

; <label>:267:                                    ; preds = %13
  %268 = load i64, i64* @cur, align 8
  %269 = load i64, i64* @len, align 8
  %270 = sub nsw i64 %268, %269
  store i64 %270, i64* %8, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @vout, i64* dereferenceable(8) %8)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* @vout, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* @cur, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* @cur, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @len, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, i64* @len, align 8
  store i32 1684225191, i32* %11
  br label %295

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 1113637444, i32* %11
  br label %295

; <label>:288:                                    ; preds = %13
  store i32 1532263353, i32* %11
  br label %295

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 789459129, i32* %11
  br label %295

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* @vout, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %293)
  ret i32 0

; <label>:295:                                    ; preds = %289, %288, %285, %267, %262, %261, %258, %236, %194, %176, %170, %119, %112, %109, %84, %77, %76, %71, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1216345292, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1216345292, label %12
    i32 2102822741, label %17
    i32 -1786497013, label %21
    i32 812050352, label %24
    i32 -1468703683, label %29
    i32 -903743142, label %30
    i32 1699632562, label %33
    i32 501603387, label %34
    i32 161471480, label %39
    i32 2114792758, label %43
    i32 -1978285757, label %46
    i32 434178, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1786497013, i32 2102822741
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1786497013, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 812050352, i32 1699632562
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1468703683, i32 -903743142
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -903743142, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 1216345292, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 501603387, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 161471480, i32 2114792758
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  store i32 2114792758, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1978285757, i32 434178
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %3, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 501603387, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1683500836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1683500836, label %16
    i32 -482577190, label %21
    i32 -1212009520, label %23
    i32 -201218473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -482577190, i32 -1212009520
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -201218473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -201218473, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 790732275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 790732275, label %16
    i32 -1209167601, label %21
    i32 257942154, label %23
    i32 400338299, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1209167601, i32 257942154
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 400338299, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 400338299, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #0 section ".text.startup" {
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
