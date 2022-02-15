; ModuleID = 'Project_CodeNet_C++1400/p03707/s206195915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@color = global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]

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
  %3 = alloca [2050 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -2034553123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %477
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2034553123, label %18
    i32 -66164075, label %23
    i32 -264601913, label %26
    i32 650398724, label %31
    i32 2031746617, label %46
    i32 1998562450, label %49
    i32 12700460, label %50
    i32 -711092274, label %53
    i32 128796145, label %54
    i32 821016849, label %59
    i32 -1363145909, label %60
    i32 -1297521707, label %65
    i32 -1859524832, label %341
    i32 -1864747721, label %344
    i32 -1952599548, label %345
    i32 -767572904, label %348
    i32 -450817781, label %349
    i32 -1136282015, label %354
    i32 -2124214921, label %473
    i32 59047111, label %476
  ]

; <label>:17:                                     ; preds = %15
  br label %477

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -66164075, i32 -711092274
  store i32 %22, i32* %14
  br label %477

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %4, align 4
  store i32 -264601913, i32* %14
  br label %477

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 650398724, i32 1998562450
  store i32 %30, i32* %14
  br label %477

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2050 x i8], [2050 x i8]* %41, i64 0, i64 %43
  %45 = zext i1 %38 to i8
  store i8 %45, i8* %44, align 1
  store i32 2031746617, i32* %14
  br label %477

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -264601913, i32* %14
  br label %477

; <label>:49:                                     ; preds = %15
  store i32 12700460, i32* %14
  br label %477

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -2034553123, i32* %14
  br label %477

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 128796145, i32* %14
  br label %477

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 821016849, i32 -767572904
  store i32 %58, i32* %14
  br label %477

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1363145909, i32* %14
  br label %477

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1297521707, i32 -1864747721
  store i32 %64, i32* %14
  br label %477

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2050 x i8], [2050 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2050 x i32], [2050 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %74, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2050 x i32], [2050 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2050 x i32], [2050 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2050 x i32], [2050 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2050 x i8], [2050 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2050 x i8], [2050 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = and i32 %117, %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %132, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub nsw i32 %128, %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %152, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %149, %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 0
  store i32 %159, i32* %166, align 16
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2050 x i8], [2050 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2050 x i8], [2050 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = and i32 %175, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %190, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %186, %196
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %197, %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %210, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %207, %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %220, i64 0, i64 %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 1
  store i32 %217, i32* %224, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2050 x i8], [2050 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2050 x i8], [2050 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = and i32 %233, %243
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %248, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = sub nsw i32 %244, %254
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %259, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %255, %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %268, i64 0, i64 %271
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %272, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %265, %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 2
  store i32 %275, i32* %282, align 8
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2050 x i8], [2050 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2050 x i8], [2050 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  %302 = and i32 %291, %301
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %306, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %310, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %302, %312
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %317, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %320, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %313, %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %326, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %323, %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %336, i64 0, i64 %338
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %339, i64 0, i64 3
  store i32 %333, i32* %340, align 4
  store i32 -1859524832, i32* %14
  br label %477

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  store i32 -1363145909, i32* %14
  br label %477

; <label>:344:                                    ; preds = %15
  store i32 -1952599548, i32* %14
  br label %477

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 128796145, i32* %14
  br label %477

; <label>:348:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -450817781, i32* %14
  br label %477

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* @q, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 -1136282015, i32 59047111
  store i32 %353, i32* %14
  br label %477

; <label>:354:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %357
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2050 x i32], [2050 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2050 x i32], [2050 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %362, %371
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2050 x i32], [2050 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %372, %380
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2050 x i32], [2050 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %381, %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %395, i64 0, i64 %397
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %403, i64 0, i64 %406
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = add nsw i32 %400, %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %413, i64 0, i64 %415
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = sub nsw i32 %410, %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %421
  %423 = load i32, i32* %9, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %422, i64 0, i64 %425
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %426, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = sub nsw i32 %419, %428
  %430 = load i32, i32* %12, align 4
  %431 = sub nsw i32 %430, %429
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %433
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %434, i64 0, i64 %436
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %437, i64 0, i64 2
  %439 = load i32, i32* %438, align 8
  %440 = load i32, i32* %8, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %443, i64 0, i64 %445
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %446, i64 0, i64 2
  %448 = load i32, i32* %447, align 8
  %449 = add nsw i32 %439, %448
  %450 = load i32, i32* %8, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %452
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %453, i64 0, i64 %455
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %456, i64 0, i64 2
  %458 = load i32, i32* %457, align 8
  %459 = sub nsw i32 %449, %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %461
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %462, i64 0, i64 %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %465, i64 0, i64 2
  %467 = load i32, i32* %466, align 8
  %468 = sub nsw i32 %459, %467
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %469, %468
  store i32 %470, i32* %12, align 4
  %471 = load i32, i32* %12, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  store i32 -2124214921, i32* %14
  br label %477

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %7, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %7, align 4
  store i32 -450817781, i32* %14
  br label %477

; <label>:476:                                    ; preds = %15
  ret i32 0

; <label>:477:                                    ; preds = %473, %354, %349, %348, %345, %344, %341, %65, %60, %59, %54, %53, %50, %49, %46, %31, %26, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
