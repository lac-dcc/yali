; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@r = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@q = global [5010 x i64] zeroinitializer, align 16
@le = global [202 x [5010 x i64]] zeroinitializer, align 16
@re = global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [202 x i64]] zeroinitializer, align 16
@b = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @i, align 8
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* @i, align 8
  %14 = sub i64 %13, 8125454963208006006
  %15 = add i64 %14, 1
  %16 = add i64 %15, 8125454963208006006
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* @i, align 8
  br label %4

; <label>:18:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  br label %19

; <label>:19:                                     ; preds = %41, %18
  %20 = load i64, i64* @i, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* @i, align 8
  %25 = sub i64 %24, -8109267751618414790
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -8109267751618414790
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %30
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %30, %33
  %39 = load i64, i64* @i, align 8
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* @i, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* @i, align 8
  br label %19

; <label>:48:                                     ; preds = %19
  store i64 1, i64* @i, align 8
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load i64, i64* @i, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  store i64 1, i64* @j, align 8
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i64, i64* @j, align 8
  %56 = load i64, i64* @m, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* @i, align 8
  %60 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %59
  %61 = load i64, i64* @j, align 8
  %62 = getelementptr inbounds [202 x i64], [202 x i64]* %60, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* @j, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* @j, align 8
  br label %54

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* @i, align 8
  %74 = sub i64 %73, -5336659123845006249
  %75 = add i64 %74, 1
  %76 = add i64 %75, -5336659123845006249
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* @i, align 8
  br label %49

; <label>:78:                                     ; preds = %49
  store i64 1, i64* @j, align 8
  br label %79

; <label>:79:                                     ; preds = %299, %78
  %80 = load i64, i64* @j, align 8
  %81 = load i64, i64* @m, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %79
  store i64 0, i64* @r, align 8
  store i64 1, i64* @i, align 8
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i64, i64* @i, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %108, %88
  %90 = load i64, i64* @r, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* @i, align 8
  %94 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %93
  %95 = load i64, i64* @j, align 8
  %96 = getelementptr inbounds [202 x i64], [202 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @r, align 8
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %100
  %102 = load i64, i64* @j, align 8
  %103 = getelementptr inbounds [202 x i64], [202 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sge i64 %97, %104
  br label %106

; <label>:106:                                    ; preds = %92, %89
  %107 = phi i1 [ false, %89 ], [ %105, %92 ]
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %106
  %109 = load i64, i64* @r, align 8
  %110 = sub i64 %109, -3939013688652253936
  %111 = add i64 %110, -1
  %112 = add i64 %111, -3939013688652253936
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* @r, align 8
  br label %89

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* @r, align 8
  %116 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 8937365368824232371
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8937365368824232371
  %121 = add nsw i64 %117, 1
  %122 = load i64, i64* @j, align 8
  %123 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %122
  %124 = load i64, i64* @i, align 8
  %125 = getelementptr inbounds [5010 x i64], [5010 x i64]* %123, i64 0, i64 %124
  store i64 %120, i64* %125, align 8
  %126 = load i64, i64* @i, align 8
  %127 = load i64, i64* @r, align 8
  %128 = add i64 %127, -6879356933303348961
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -6879356933303348961
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* @r, align 8
  %132 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %130
  store i64 %126, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i64, i64* @i, align 8
  %135 = add i64 %134, 195448195317998161
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 195448195317998161
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* @i, align 8
  br label %84

; <label>:139:                                    ; preds = %84
  store i64 0, i64* @r, align 8
  %140 = load i64, i64* @n, align 8
  store i64 %140, i64* @i, align 8
  br label %141

; <label>:141:                                    ; preds = %199, %139
  %142 = load i64, i64* @i, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %141
  br label %145

; <label>:145:                                    ; preds = %164, %144
  %146 = load i64, i64* @r, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* @i, align 8
  %150 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %149
  %151 = load i64, i64* @j, align 8
  %152 = getelementptr inbounds [202 x i64], [202 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @r, align 8
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %156
  %158 = load i64, i64* @j, align 8
  %159 = getelementptr inbounds [202 x i64], [202 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %153, %160
  br label %162

; <label>:162:                                    ; preds = %148, %145
  %163 = phi i1 [ false, %145 ], [ %161, %148 ]
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %162
  %165 = load i64, i64* @r, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, -1
  store i64 %169, i64* @r, align 8
  br label %145

; <label>:171:                                    ; preds = %162
  %172 = load i64, i64* @r, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* @n, align 8
  %176 = load i64, i64* @j, align 8
  %177 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %176
  %178 = load i64, i64* @i, align 8
  %179 = getelementptr inbounds [5010 x i64], [5010 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  br label %192

; <label>:180:                                    ; preds = %171
  %181 = load i64, i64* @r, align 8
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1994036590504185356
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 1994036590504185356
  %187 = sub nsw i64 %183, 1
  %188 = load i64, i64* @j, align 8
  %189 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %188
  %190 = load i64, i64* @i, align 8
  %191 = getelementptr inbounds [5010 x i64], [5010 x i64]* %189, i64 0, i64 %190
  store i64 %186, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %180, %174
  %193 = load i64, i64* @i, align 8
  %194 = load i64, i64* @r, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  store i64 %196, i64* @r, align 8
  %198 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %196
  store i64 %193, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i64, i64* @i, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, -1
  store i64 %202, i64* @i, align 8
  br label %141

; <label>:204:                                    ; preds = %141
  store i64 1, i64* @i, align 8
  br label %205

; <label>:205:                                    ; preds = %293, %204
  %206 = load i64, i64* @i, align 8
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %298

; <label>:209:                                    ; preds = %205
  %210 = load i64, i64* @i, align 8
  %211 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %210
  %212 = load i64, i64* @j, align 8
  %213 = getelementptr inbounds [202 x i64], [202 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @j, align 8
  %216 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %215
  %217 = load i64, i64* @i, align 8
  %218 = getelementptr inbounds [5010 x i64], [5010 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %219
  %221 = load i64, i64* @i, align 8
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %214
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, %214
  store i64 %225, i64* %222, align 8
  %227 = load i64, i64* @i, align 8
  %228 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %227
  %229 = load i64, i64* @j, align 8
  %230 = getelementptr inbounds [202 x i64], [202 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* @j, align 8
  %233 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %232
  %234 = load i64, i64* @i, align 8
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %236
  %238 = load i64, i64* @j, align 8
  %239 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %238
  %240 = load i64, i64* @i, align 8
  %241 = getelementptr inbounds [5010 x i64], [5010 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* %237, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, 7366698627398839045
  %249 = sub i64 %248, %231
  %250 = add i64 %249, 7366698627398839045
  %251 = sub nsw i64 %247, %231
  store i64 %250, i64* %246, align 8
  %252 = load i64, i64* @i, align 8
  %253 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %252
  %254 = load i64, i64* @j, align 8
  %255 = getelementptr inbounds [202 x i64], [202 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @i, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %259
  %262 = load i64, i64* @i, align 8
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %256
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, %256
  store i64 %266, i64* %263, align 8
  %268 = load i64, i64* @i, align 8
  %269 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %268
  %270 = load i64, i64* @j, align 8
  %271 = getelementptr inbounds [202 x i64], [202 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* @i, align 8
  %274 = sub i64 %273, 1008355747993512759
  %275 = add i64 %274, 1
  %276 = add i64 %275, 1008355747993512759
  %277 = add nsw i64 %273, 1
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %276
  %279 = load i64, i64* @j, align 8
  %280 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %279
  %281 = load i64, i64* @i, align 8
  %282 = getelementptr inbounds [5010 x i64], [5010 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -4640259034465915285
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -4640259034465915285
  %287 = add nsw i64 %283, 1
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %272
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, %272
  store i64 %291, i64* %288, align 8
  br label %293

; <label>:293:                                    ; preds = %209
  %294 = load i64, i64* @i, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 1
  store i64 %296, i64* @i, align 8
  br label %205

; <label>:298:                                    ; preds = %205
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i64, i64* @j, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  store i64 %302, i64* @j, align 8
  br label %79

; <label>:304:                                    ; preds = %79
  store i64 1, i64* @i, align 8
  br label %305

; <label>:305:                                    ; preds = %403, %304
  %306 = load i64, i64* @i, align 8
  %307 = load i64, i64* @n, align 8
  %308 = icmp sle i64 %306, %307
  br i1 %308, label %309, label %408

; <label>:309:                                    ; preds = %305
  store i64 1, i64* @j, align 8
  br label %310

; <label>:310:                                    ; preds = %396, %309
  %311 = load i64, i64* @j, align 8
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  br i1 %313, label %314, label %402

; <label>:314:                                    ; preds = %310
  %315 = load i64, i64* @i, align 8
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %315
  %317 = load i64, i64* @j, align 8
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* @i, align 8
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, 1
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %322
  %325 = load i64, i64* @j, align 8
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %319, -8678135549799573358
  %329 = add i64 %328, %327
  %330 = sub i64 %329, -8678135549799573358
  %331 = add nsw i64 %319, %327
  %332 = load i64, i64* @i, align 8
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %332
  %334 = load i64, i64* @j, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, 1
  %338 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 %330, %340
  %342 = add nsw i64 %330, %339
  %343 = load i64, i64* @i, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %345
  %348 = load i64, i64* @j, align 8
  %349 = add i64 %348, -7734360113822449894
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, -7734360113822449894
  %352 = sub nsw i64 %348, 1
  %353 = getelementptr inbounds [5010 x i64], [5010 x i64]* %347, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %341, 118285539047298833
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, 118285539047298833
  %358 = sub nsw i64 %341, %354
  %359 = load i64, i64* @i, align 8
  %360 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %359
  %361 = load i64, i64* @j, align 8
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* %360, i64 0, i64 %361
  store i64 %357, i64* %362, align 8
  %363 = load i64, i64* @i, align 8
  %364 = load i64, i64* @j, align 8
  %365 = icmp sle i64 %363, %364
  br i1 %365, label %366, label %395

; <label>:366:                                    ; preds = %314
  %367 = load i64, i64* @i, align 8
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %367
  %369 = load i64, i64* @j, align 8
  %370 = getelementptr inbounds [5010 x i64], [5010 x i64]* %368, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* @j, align 8
  %373 = add i64 %372, 7227204245660459108
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 7227204245660459108
  %376 = sub nsw i64 %372, 1
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* @i, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, 1
  %383 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %381
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %378, -1256308456573710886
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, -1256308456573710886
  %388 = sub nsw i64 %378, %384
  %389 = sub i64 %371, -1516488815106068975
  %390 = sub i64 %389, %387
  %391 = add i64 %390, -1516488815106068975
  %392 = sub nsw i64 %371, %387
  store i64 %391, i64* %2, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* @ans, align 8
  br label %395

; <label>:395:                                    ; preds = %366, %314
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i64, i64* @j, align 8
  %398 = add i64 %397, -2416450089582294164
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -2416450089582294164
  %401 = add nsw i64 %397, 1
  store i64 %400, i64* @j, align 8
  br label %310

; <label>:402:                                    ; preds = %310
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i64, i64* @i, align 8
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, 1
  store i64 %406, i64* @i, align 8
  br label %305

; <label>:408:                                    ; preds = %305
  %409 = load i64, i64* @ans, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %409)
  %411 = load i32, i32* %1, align 4
  ret i32 %411
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #0 section ".text.startup" {
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
