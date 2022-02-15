; ModuleID = 'Project_CodeNet_C++1400/p03707/s999620166.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999620166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global i8 0, align 1
@fs = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@xe = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ye = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999620166.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2reRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %9, %1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @ch, align 1
  %6 = load i8, i8* @ch, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 33
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %3

; <label>:10:                                     ; preds = %3
  %11 = load i8, i8* @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  store i8 1, i8* @fs, align 1
  %15 = load i32*, i32** %2, align 8
  store i32 0, i32* %15, align 4
  br label %24

; <label>:16:                                     ; preds = %10
  store i8 0, i8* @fs, align 1
  %17 = load i8, i8* @ch, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, -360552017
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -360552017
  %22 = sub nsw i32 %18, 48
  %23 = load i32*, i32** %2, align 8
  store i32 %21, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %14
  br label %25

; <label>:25:                                     ; preds = %31, %24
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @ch, align 1
  %28 = load i8, i8* @ch, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 33
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %25
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* @ch, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %39 = add nsw i32 %34, %36
  %40 = sub i32 0, 48
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 48
  %43 = load i32*, i32** %2, align 8
  store i32 %41, i32* %43, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i8, i8* @fs, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 0, -1310262143
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1310262143
  %53 = sub nsw i32 0, %49
  %54 = load i32*, i32** %2, align 8
  store i32 %52, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %44
  ret void
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  call void @_Z2reRi(i32* dereferenceable(4) @n)
  call void @_Z2reRi(i32* dereferenceable(4) @m)
  call void @_Z2reRi(i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %174, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %166, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %173

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i8], [2005 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 1112243780
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 1112243780
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -2038522686
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2038522686
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %49, %62
  %64 = add nsw i32 %49, %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i8], [2005 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1812295229
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1812295229
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i8], [2005 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br label %94

; <label>:94:                                     ; preds = %80, %38
  %95 = phi i1 [ false, %38 ], [ %93, %80 ]
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -2106433001
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2106433001
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %96, 2072383685
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 2072383685
  %111 = add nsw i32 %96, %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i8], [2005 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -596548848
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -596548848
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2005 x i8], [2005 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br label %141

; <label>:141:                                    ; preds = %127, %94
  %142 = phi i1 [ false, %94 ], [ %140, %127 ]
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -1925055774
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1925055774
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %143
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %143, %154
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %34

; <label>:173:                                    ; preds = %34
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %3, align 4
  br label %29

; <label>:181:                                    ; preds = %29
  store i32 1, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %266, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %182
  store i32 1, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %259, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* @m, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %265

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, 1269359861
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1269359861
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %202
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, %202
  store i32 %211, i32* %208, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, -1486922528
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1486922528
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %223
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, %223
  store i32 %234, i32* %229, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 1653596590
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1653596590
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %246
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, %246
  store i32 %257, i32* %252, align 4
  br label %259

; <label>:259:                                    ; preds = %191
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 1692875131
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1692875131
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  br label %187

; <label>:265:                                    ; preds = %187
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 902284458
  %269 = add i32 %268, 1
  %270 = add i32 %269, 902284458
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %182

; <label>:272:                                    ; preds = %182
  br label %273

; <label>:273:                                    ; preds = %279, %272
  %274 = load i32, i32* @q, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, -1
  store i32 %276, i32* @q, align 4
  %278 = icmp ne i32 %274, 0
  br i1 %278, label %279, label %431

; <label>:279:                                    ; preds = %273
  call void @_Z2reRi(i32* dereferenceable(4) %7)
  call void @_Z2reRi(i32* dereferenceable(4) %8)
  call void @_Z2reRi(i32* dereferenceable(4) %9)
  call void @_Z2reRi(i32* dereferenceable(4) %10)
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %286, -774705743
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -774705743
  %303 = add nsw i32 %286, %299
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, 1648455505
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1648455505
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %302, -1569084309
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1569084309
  %318 = sub nsw i32 %302, %314
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, 2135948241
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2135948241
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %317, %330
  %332 = sub nsw i32 %317, %329
  store i32 %331, i32* %11, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %339, %347
  %349 = sub nsw i32 %339, %346
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2005 x i32], [2005 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %348, %360
  %362 = sub nsw i32 %348, %359
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %361, %373
  %375 = add nsw i32 %361, %372
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %374
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, %374
  store i32 %378, i32* %11, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x i32], [2005 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %386, 1087897941
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1087897941
  %400 = sub nsw i32 %386, %396
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %399, -1688099296
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1688099296
  %411 = sub nsw i32 %399, %407
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %410, %422
  %424 = add nsw i32 %410, %421
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %423
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, %423
  store i32 %427, i32* %11, align 4
  %429 = load i32, i32* %11, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %273

; <label>:431:                                    ; preds = %273
  %432 = load i32, i32* %1, align 4
  ret i32 %432
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999620166.cpp() #0 section ".text.startup" {
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
