; ModuleID = 'Project_CodeNet_C++1400/p03349/s690167153.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3addi = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1952400784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1952400784, label %13
    i32 -1775629722, label %18
    i32 -1272508094, label %25
    i32 -1159843692, label %28
    i32 -1545146547, label %29
    i32 1339132693, label %34
    i32 -773357828, label %45
    i32 1282657964, label %50
    i32 -957591092, label %76
    i32 -1797204309, label %79
    i32 2073071862, label %80
    i32 142722595, label %83
    i32 -963985554, label %85
    i32 1336740717, label %89
    i32 1885505030, label %96
    i32 -666694971, label %101
    i32 1619315983, label %132
    i32 225431783, label %137
    i32 1440331282, label %194
    i32 384729194, label %197
    i32 171765407, label %198
    i32 -1045119581, label %201
    i32 -1772841188, label %202
    i32 -366935864, label %207
    i32 -219196677, label %235
    i32 861329005, label %238
    i32 1716913033, label %239
    i32 584523100, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1775629722, i32 -1159843692
  store i32 %17, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 -1272508094, i32* %9
  br label %248

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1952400784, i32* %9
  br label %248

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1545146547, i32* %9
  br label %248

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1339132693, i32 142722595
  store i32 %33, i32* %9
  br label %248

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 0
  store i32 1, i32* %44, align 4
  store i32 1, i32* %4, align 4
  store i32 -773357828, i32* %9
  br label %248

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1282657964, i32 -1797204309
  store i32 %49, i32* %9
  br label %248

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %58, %67
  %69 = call i32 @_Z3addi(i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -957591092, i32* %9
  br label %248

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -773357828, i32* %9
  br label %248

; <label>:79:                                     ; preds = %10
  store i32 2073071862, i32* %9
  br label %248

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1545146547, i32* %9
  br label %248

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @k, align 4
  store i32 %84, i32* %5, align 4
  store i32 -963985554, i32* %9
  br label %248

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 1336740717, i32 584523100
  store i32 %88, i32* %9
  br label %248

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %92
  %94 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  store i32 1, i32* %95, align 8
  store i32 1, i32* %6, align 4
  store i32 1885505030, i32* %9
  br label %248

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -666694971, i32 -1045119581
  store i32 %100, i32* %9
  br label %248

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %105, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %115, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %111, %121
  %123 = call i32 @_Z3addi(i32 %122)
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  store i32 %123, i32* %131, align 8
  store i32 1, i32* %7, align 4
  store i32 1619315983, i32* %9
  br label %248

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 225431783, i32 384729194
  store i32 %136, i32* %9
  br label %248

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %141, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %151, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i32], [305 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %159, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %171, %179
  %181 = add nsw i64 %147, %180
  %182 = load i32, i32* @mod, align 4
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  store i32 %185, i32* %193, align 4
  store i32 1440331282, i32* %9
  br label %248

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 1619315983, i32* %9
  br label %248

; <label>:197:                                    ; preds = %10
  store i32 171765407, i32* %9
  br label %248

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1885505030, i32* %9
  br label %248

; <label>:201:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1772841188, i32* %9
  br label %248

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -366935864, i32 861329005
  store i32 %206, i32* %9
  br label %248

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %220, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %216, %225
  %227 = call i32 @_Z3addi(i32 %226)
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  store i32 -219196677, i32* %9
  br label %248

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -1772841188, i32* %9
  br label %248

; <label>:238:                                    ; preds = %10
  store i32 1716913033, i32* %9
  br label %248

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %5, align 4
  store i32 -963985554, i32* %9
  br label %248

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %246)
  ret i32 0

; <label>:248:                                    ; preds = %239, %238, %235, %207, %202, %201, %198, %197, %194, %137, %132, %101, %96, %89, %85, %83, %80, %79, %76, %50, %45, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1380559171, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1380559171, label %14
    i32 417337201, label %18
    i32 1794144787, label %21
    i32 -874190212, label %24
    i32 2026633416, label %28
    i32 1236967691, label %29
    i32 -1432587762, label %32
    i32 -892950667, label %33
    i32 235754390, label %37
    i32 420598193, label %40
    i32 -1968199331, label %43
    i32 1665411033, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1794144787, i32 417337201
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 1794144787, i32* %8
  store i1 %20, i1* %9
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -874190212, i32 -1432587762
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 2026633416, i32 1236967691
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 1236967691, i32* %8
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = call signext i8 @_Z2ncv()
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 -1380559171, i32* %8
  br label %58

; <label>:32:                                     ; preds = %11
  store i32 -892950667, i32* %8
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 235754390, i32 420598193
  store i32 %36, i32* %8
  store i1 false, i1* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 57
  store i32 420598193, i32* %8
  store i1 %39, i1* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 -1968199331, i32 1665411033
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  %51 = call signext i8 @_Z2ncv()
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 -892950667, i32* %8
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void

; <label>:58:                                     ; preds = %43, %40, %37, %33, %32, %29, %28, %24, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -776192465, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -776192465, label %12
    i32 123601982, label %17
    i32 420899134, label %21
    i32 1467591714, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 123601982, i32 420899134
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @mod, align 4
  %20 = sub nsw i32 %18, %19
  store i32 1467591714, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 1467591714, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #0 section ".text.startup" {
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
