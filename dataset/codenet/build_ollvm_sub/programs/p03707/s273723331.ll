; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]

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
define i32 @_Z4CalcPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca [2010 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  store i32 0, i32* %6, align 4
  br label %78

; <label>:20:                                     ; preds = %15
  %21 = load [2010 x i32]*, [2010 x i32]** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [2010 x i32]*, [2010 x i32]** %7, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* %29, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %28, -1366237131
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1366237131
  %43 = sub nsw i32 %28, %39
  %44 = load [2010 x i32]*, [2010 x i32]** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 1776538011
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1776538011
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %42, %56
  %58 = sub nsw i32 %42, %55
  %59 = load [2010 x i32]*, [2010 x i32]** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 228544462
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 228544462
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %57, -192571606
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -192571606
  %77 = add nsw i32 %57, %73
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %20, %19
  %79 = load i32, i32* %6, align 4
  ret i32 %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %20
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1030600709
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1030600709
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %130, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %122, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i8], [2010 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i8], [2010 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1010656645
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1010656645
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2010 x i8], [2010 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br label %81

; <label>:81:                                     ; preds = %67, %41
  %82 = phi i1 [ false, %41 ], [ %80, %67 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i8], [2010 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1122761480
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1122761480
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i8], [2010 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br label %113

; <label>:113:                                    ; preds = %99, %81
  %114 = phi i1 [ false, %81 ], [ %112, %99 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %37

; <label>:129:                                    ; preds = %37
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -96377168
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -96377168
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %32

; <label>:136:                                    ; preds = %32
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %316, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %322

; <label>:141:                                    ; preds = %137
  store i32 1, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %310, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %315

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1501502447
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1501502447
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %156
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %156, %167
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %171, 1844906586
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1844906586
  %189 = sub nsw i32 %171, %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %188
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %188
  store i32 %200, i32* %195, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -538544891
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -538544891
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %211
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %211, %222
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 1042283486
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1042283486
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %226, %242
  %244 = sub nsw i32 %226, %241
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %243
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, %243
  store i32 %253, i32* %250, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, 285113883
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 285113883
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %264, -356968719
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -356968719
  %279 = add nsw i32 %264, %275
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, 1032751477
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1032751477
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 1914240485
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1914240485
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %278, 291858582
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 291858582
  %298 = sub nsw i32 %278, %294
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x i32], [2010 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, -1270520908
  %307 = add i32 %306, %297
  %308 = add i32 %307, -1270520908
  %309 = add nsw i32 %305, %297
  store i32 %308, i32* %304, align 4
  br label %310

; <label>:310:                                    ; preds = %146
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %6, align 4
  br label %142

; <label>:315:                                    ; preds = %142
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, 906906129
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 906906129
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %5, align 4
  br label %137

; <label>:322:                                    ; preds = %137
  br label %323

; <label>:323:                                    ; preds = %330, %322
  %324 = load i32, i32* @Q, align 4
  %325 = add i32 %324, 1297300690
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 1297300690
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* @Q, align 4
  %329 = icmp ne i32 %324, 0
  br i1 %329, label %330, label %366

; <label>:330:                                    ; preds = %323
  %331 = call i32 @_Z4readv()
  store i32 %331, i32* %7, align 4
  %332 = call i32 @_Z4readv()
  store i32 %332, i32* %8, align 4
  %333 = call i32 @_Z4readv()
  store i32 %333, i32* %9, align 4
  %334 = call i32 @_Z4readv()
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %10, align 4
  %339 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i32 0, i32 0), i32 %335, i32 %336, i32 %337, i32 %338)
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %10, align 4
  %349 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i32 0, i32 0), i32 %340, i32 %345, i32 %347, i32 %348)
  %350 = sub i32 0, %349
  %351 = add i32 %339, %350
  %352 = sub nsw i32 %339, %349
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 %353, 1326622301
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1326622301
  %357 = add nsw i32 %353, 1
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %10, align 4
  %361 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i32 0, i32 0), i32 %356, i32 %358, i32 %359, i32 %360)
  %362 = sub i32 0, %361
  %363 = add i32 %351, %362
  %364 = sub nsw i32 %351, %361
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %323

; <label>:366:                                    ; preds = %323
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %2, align 1
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %43, -1147890399
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1147890399
  %49 = add nsw i32 %43, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i8, i8* %2, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %62 = sub nsw i32 0, %59
  br label %65

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = phi i32 [ %61, %58 ], [ %64, %63 ]
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #0 section ".text.startup" {
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
