; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapI3lsgEvRT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@dd = global i64 0, align 8
@mid = global i64 0, align 8
@xx1 = global i64 0, align 8
@yy1 = global i64 0, align 8
@xx2 = global i64 0, align 8
@yy2 = global i64 0, align 8
@kk = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@ans = global i64 0, align 8
@ff = global [100 x %struct.lsg] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %1, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %1, align 1
  store i64 -1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %41
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i64
  %48 = sub i64 0, %45
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %45, %47
  %53 = sub i64 0, 48
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, 48
  store i64 %54, i64* %3, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %1, align 1
  br label %33

; <label>:58:                                     ; preds = %41
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, 5624339367770301649
  %9 = sub i64 %8, %7
  %10 = add i64 %9, 5624339367770301649
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = sub i64 %19, -2213645717918741782
  %21 = add i64 %20, 48
  %22 = add i64 %21, -2213645717918741782
  %23 = add nsw i64 %19, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  br label %26

; <label>:26:                                     ; preds = %15, %12
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = load i64, i64* %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 48)
  br label %8

; <label>:8:                                      ; preds = %6, %1
  %9 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z4doitxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %21, 6164335575498112598
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 6164335575498112598
  %25 = sub nsw i64 %21, 1
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = srem i64 %24, %29
  %32 = sub i64 %31, -6334736241484641226
  %33 = add i64 %32, 1
  %34 = add i64 %33, -6334736241484641226
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = srem i64 %38, %43
  %46 = sub i64 %45, -1645017296908959073
  %47 = add i64 %46, 1
  %48 = add i64 %47, -1645017296908959073
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %10, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %50, -2857050093489036888
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -2857050093489036888
  %55 = sub nsw i64 %50, %51
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 %56, -3731989927269408729
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -3731989927269408729
  %61 = sub nsw i64 %56, %57
  %62 = icmp eq i64 %54, %60
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %4
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %11, align 8
  br label %65

; <label>:65:                                     ; preds = %81, %63
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp sle i64 %70, %71
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* %11, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %9, align 8
  %80 = call i32 @putchar(i32 65)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %11, align 8
  br label %65

; <label>:86:                                     ; preds = %73
  %87 = load i64, i64* %9, align 8
  store i64 %87, i64* %12, align 8
  br label %88

; <label>:88:                                     ; preds = %94, %86
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = call i32 @putchar(i32 66)
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %12, align 8
  br label %88

; <label>:99:                                     ; preds = %88
  br label %245

; <label>:100:                                    ; preds = %4
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %106, -519285751429901361
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -519285751429901361
  %111 = sub nsw i64 %106, %107
  %112 = add i64 %104, -1116249287972006815
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, -1116249287972006815
  %115 = sub nsw i64 %104, %110
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, %117
  %121 = sdiv i64 %114, %119
  %122 = add i64 %121, 295969775124047041
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 295969775124047041
  %125 = sub nsw i64 %121, 1
  store i64 %124, i64* %13, align 8
  %126 = load i64, i64* %9, align 8
  store i64 %126, i64* %14, align 8
  br label %127

; <label>:127:                                    ; preds = %137, %100
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %14, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %9, align 8
  %136 = call i32 @putchar(i32 65)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %14, align 8
  br label %127

; <label>:144:                                    ; preds = %127
  %145 = load i64, i64* %9, align 8
  store i64 %145, i64* %15, align 8
  br label %146

; <label>:146:                                    ; preds = %156, %144
  %147 = load i64, i64* %15, align 8
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 %148, %150
  %152 = add nsw i64 %148, %149
  %153 = icmp sle i64 %147, %151
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %146
  %155 = call i32 @putchar(i32 66)
  br label %156

; <label>:156:                                    ; preds = %154
  %157 = load i64, i64* %15, align 8
  %158 = sub i64 %157, 6642801690106953415
  %159 = add i64 %158, 1
  %160 = add i64 %159, 6642801690106953415
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %15, align 8
  br label %146

; <label>:162:                                    ; preds = %146
  %163 = load i64, i64* %13, align 8
  store i64 %163, i64* %9, align 8
  store i64 1, i64* %16, align 8
  br label %164

; <label>:164:                                    ; preds = %197, %162
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %13, align 8
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %164
  store i64 1, i64* %17, align 8
  br label %169

; <label>:169:                                    ; preds = %175, %168
  %170 = load i64, i64* %17, align 8
  %171 = load i64, i64* %5, align 8
  %172 = icmp sle i64 %170, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %169
  %174 = call i32 @putchar(i32 65)
  br label %175

; <label>:175:                                    ; preds = %173
  %176 = load i64, i64* %17, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %17, align 8
  br label %169

; <label>:182:                                    ; preds = %169
  store i64 1, i64* %18, align 8
  br label %183

; <label>:183:                                    ; preds = %189, %182
  %184 = load i64, i64* %18, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %183
  %188 = call i32 @putchar(i32 66)
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i64, i64* %18, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %18, align 8
  br label %183

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %16, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  store i64 %202, i64* %16, align 8
  br label %164

; <label>:204:                                    ; preds = %164
  store i64 1, i64* %9, align 8
  %205 = load i64, i64* %9, align 8
  store i64 %205, i64* %19, align 8
  br label %206

; <label>:206:                                    ; preds = %224, %204
  %207 = load i64, i64* %19, align 8
  %208 = load i64, i64* %5, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* %19, align 8
  %212 = load i64, i64* %10, align 8
  %213 = icmp sle i64 %211, %212
  br label %214

; <label>:214:                                    ; preds = %210, %206
  %215 = phi i1 [ false, %206 ], [ %213, %210 ]
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %214
  %217 = load i64, i64* %19, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  store i64 %221, i64* %9, align 8
  %223 = call i32 @putchar(i32 65)
  br label %224

; <label>:224:                                    ; preds = %216
  %225 = load i64, i64* %19, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* %19, align 8
  br label %206

; <label>:231:                                    ; preds = %214
  %232 = load i64, i64* %9, align 8
  store i64 %232, i64* %20, align 8
  br label %233

; <label>:233:                                    ; preds = %239, %231
  %234 = load i64, i64* %20, align 8
  %235 = load i64, i64* %10, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %233
  %238 = call i32 @putchar(i32 66)
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i64, i64* %20, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %20, align 8
  br label %233

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %99
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @q, align 8
  store i64 1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %566, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @q, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %572

; <label>:25:                                     ; preds = %21
  %26 = call i64 @_Z4readv()
  store i64 %26, i64* @a, align 8
  %27 = call i64 @_Z4readv()
  store i64 %27, i64* @b, align 8
  %28 = call i64 @_Z4readv()
  store i64 %28, i64* @x, align 8
  %29 = call i64 @_Z4readv()
  store i64 %29, i64* @y, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i32 16, i1 false)
  %30 = load i64, i64* @a, align 8
  %31 = load i64, i64* @b, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %227

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = sdiv i64 %34, %35
  store i64 %36, i64* @dd, align 8
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = srem i64 %37, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* @dd, align 8
  %43 = sub i64 %42, -2176879891165584214
  %44 = add i64 %43, 1
  %45 = add i64 %44, -2176879891165584214
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* @dd, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %33
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = sdiv i64 %48, %51
  %54 = load i64, i64* @a, align 8
  %55 = load i64, i64* @b, align 8
  %56 = add i64 %55, -5929311206035753026
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -5929311206035753026
  %59 = add nsw i64 %55, 1
  %60 = srem i64 %54, %58
  %61 = icmp sgt i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = sub i64 0, %62
  %64 = sub i64 %53, %63
  %65 = add nsw i64 %53, %62
  %66 = load i64, i64* @dd, align 8
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* @a, align 8
  %70 = load i64, i64* @b, align 8
  %71 = sub i64 %70, -9122084171264493530
  %72 = add i64 %71, 1
  %73 = add i64 %72, -9122084171264493530
  %74 = add nsw i64 %70, 1
  %75 = sdiv i64 %69, %73
  %76 = load i64, i64* @a, align 8
  %77 = load i64, i64* @b, align 8
  %78 = add i64 %77, 5622726548094950438
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 5622726548094950438
  %81 = add nsw i64 %77, 1
  %82 = srem i64 %76, %80
  %83 = icmp sgt i64 %82, 0
  %84 = zext i1 %83 to i64
  %85 = sub i64 %75, 7469594576074000724
  %86 = add i64 %85, %84
  %87 = add i64 %86, 7469594576074000724
  %88 = add nsw i64 %75, %84
  store i64 %87, i64* %3, align 8
  %89 = load i64, i64* @a, align 8
  %90 = load i64, i64* @b, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  %93 = add i64 %89, 1418927424573323348
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 1418927424573323348
  %96 = sub nsw i64 %89, %92
  store i64 %95, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16
  %97 = load i64, i64* %4, align 8
  store i64 %97, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* @a, align 8
  %100 = sub i64 %99, 4234699692748760917
  %101 = sub i64 %100, %98
  %102 = add i64 %101, 4234699692748760917
  %103 = sub nsw i64 %99, %98
  store i64 %102, i64* @a, align 8
  %104 = load i64, i64* %3, align 8
  store i64 %104, i64* @dd, align 8
  br label %105

; <label>:105:                                    ; preds = %68, %47
  store i64 1, i64* @ll, align 8
  %106 = load i64, i64* @b, align 8
  store i64 %106, i64* @rr, align 8
  br label %107

; <label>:107:                                    ; preds = %182, %140, %105
  %108 = load i64, i64* @ll, align 8
  %109 = load i64, i64* @rr, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %183

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* @ll, align 8
  %113 = load i64, i64* @rr, align 8
  %114 = sub i64 0, %112
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %112, %113
  %119 = sub i64 %117, -7218962527027930448
  %120 = add i64 %119, 1
  %121 = add i64 %120, -7218962527027930448
  %122 = add nsw i64 %117, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* @a, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* @dd, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add i64 %124, -1377588077211249697
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -1377588077211249697
  %131 = sub nsw i64 %124, %127
  store i64 %130, i64* %6, align 8
  %132 = load i64, i64* @b, align 8
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %132, 5891578721628528543
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 5891578721628528543
  %137 = sub nsw i64 %132, %133
  store i64 %136, i64* %7, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %111
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, -6820630950895093644
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -6820630950895093644
  %145 = sub nsw i64 %141, 1
  store i64 %144, i64* @rr, align 8
  br label %107

; <label>:146:                                    ; preds = %111
  %147 = load i64, i64* %6, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sdiv i64 %150, %151
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = srem i64 %153, %154
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %149
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 %158, -2101347019579554145
  %160 = add i64 %159, 1
  %161 = add i64 %160, -2101347019579554145
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %157, %149
  br label %170

; <label>:164:                                    ; preds = %146
  %165 = load i64, i64* %7, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store i64 0, i64* %8, align 8
  br label %169

; <label>:168:                                    ; preds = %164
  store i64 1000000000, i64* %8, align 8
  br label %169

; <label>:169:                                    ; preds = %168, %167
  br label %170

; <label>:170:                                    ; preds = %169, %163
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* @dd, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %5, align 8
  store i64 %175, i64* @ll, align 8
  br label %182

; <label>:176:                                    ; preds = %170
  %177 = load i64, i64* %5, align 8
  %178 = add i64 %177, 1048007014463835072
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 1048007014463835072
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* @rr, align 8
  br label %182

; <label>:182:                                    ; preds = %176, %174
  br label %107

; <label>:183:                                    ; preds = %107
  %184 = load i64, i64* @a, align 8
  %185 = load i64, i64* @ll, align 8
  %186 = load i64, i64* @dd, align 8
  %187 = mul nsw i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %184, %188
  %190 = sub nsw i64 %184, %187
  store i64 %189, i64* %9, align 8
  %191 = load i64, i64* @b, align 8
  %192 = load i64, i64* @ll, align 8
  %193 = add i64 %191, 616893722762566642
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 616893722762566642
  %196 = sub nsw i64 %191, %192
  store i64 %195, i64* %10, align 8
  %197 = load i64, i64* @dd, align 8
  store i64 %197, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %198 = load i64, i64* @ll, align 8
  store i64 %198, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %199 = load i64, i64* %10, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %183
  %202 = load i64, i64* @dd, align 8
  store i64 %202, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %203 = load i64, i64* %10, align 8
  %204 = sub i64 %203, 7135113885703879332
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 7135113885703879332
  %207 = sub nsw i64 %203, 1
  %208 = load i64, i64* @dd, align 8
  %209 = sdiv i64 %206, %208
  store i64 %209, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %210 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %211 = load i64, i64* %9, align 8
  %212 = add i64 %211, -1004614396042746385
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, -1004614396042746385
  %215 = sub nsw i64 %211, %210
  store i64 %214, i64* %9, align 8
  %216 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %217 = load i64, i64* @dd, align 8
  %218 = mul nsw i64 %216, %217
  %219 = load i64, i64* %10, align 8
  %220 = sub i64 %219, 3381386627904714965
  %221 = sub i64 %220, %218
  %222 = add i64 %221, 3381386627904714965
  %223 = sub nsw i64 %219, %218
  store i64 %222, i64* %10, align 8
  %224 = load i64, i64* %9, align 8
  store i64 %224, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %225 = load i64, i64* %10, align 8
  store i64 %225, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  br label %226

; <label>:226:                                    ; preds = %201, %183
  br label %439

; <label>:227:                                    ; preds = %25
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %228 = load i64, i64* @a, align 8
  %229 = load i64, i64* @b, align 8
  %230 = sdiv i64 %228, %229
  store i64 %230, i64* @dd, align 8
  %231 = load i64, i64* @a, align 8
  %232 = load i64, i64* @b, align 8
  %233 = srem i64 %231, %232
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %227
  %236 = load i64, i64* @dd, align 8
  %237 = sub i64 %236, -4305949789282259956
  %238 = add i64 %237, 1
  %239 = add i64 %238, -4305949789282259956
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* @dd, align 8
  br label %241

; <label>:241:                                    ; preds = %235, %227
  %242 = load i64, i64* @a, align 8
  %243 = load i64, i64* @b, align 8
  %244 = sub i64 %243, 7988872748032925358
  %245 = add i64 %244, 1
  %246 = add i64 %245, 7988872748032925358
  %247 = add nsw i64 %243, 1
  %248 = sdiv i64 %242, %246
  %249 = load i64, i64* @a, align 8
  %250 = load i64, i64* @b, align 8
  %251 = add i64 %250, -7750197158628796465
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -7750197158628796465
  %254 = add nsw i64 %250, 1
  %255 = srem i64 %249, %253
  %256 = icmp sgt i64 %255, 0
  %257 = zext i1 %256 to i64
  %258 = sub i64 0, %248
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %248, %257
  %263 = load i64, i64* @dd, align 8
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %265, label %322

; <label>:265:                                    ; preds = %241
  %266 = load i64, i64* @a, align 8
  %267 = load i64, i64* @b, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  %271 = sdiv i64 %266, %269
  %272 = load i64, i64* @a, align 8
  %273 = load i64, i64* @b, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  %279 = srem i64 %272, %277
  %280 = icmp sgt i64 %279, 0
  %281 = zext i1 %280 to i64
  %282 = sub i64 0, %271
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %271, %281
  store i64 %285, i64* %11, align 8
  %287 = load i64, i64* @a, align 8
  %288 = load i64, i64* @b, align 8
  %289 = load i64, i64* %11, align 8
  %290 = mul nsw i64 %288, %289
  %291 = add i64 %287, 2546849959329175692
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 2546849959329175692
  %294 = sub nsw i64 %287, %290
  store i64 %293, i64* %12, align 8
  %295 = load i64, i64* @x, align 8
  %296 = load i64, i64* %12, align 8
  %297 = icmp sle i64 %295, %296
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %265
  %299 = load i64, i64* @x, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %12)
  %301 = load i64, i64* %300, align 8
  call void @_Z4doitxxxx(i64 0, i64 1, i64 %299, i64 %301)
  br label %302

; <label>:302:                                    ; preds = %298, %265
  %303 = load i64, i64* %12, align 8
  %304 = load i64, i64* @y, align 8
  %305 = add i64 %304, -8333390344418655062
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, -8333390344418655062
  %308 = sub nsw i64 %304, %303
  store i64 %307, i64* @y, align 8
  %309 = load i64, i64* %12, align 8
  %310 = load i64, i64* @x, align 8
  %311 = sub i64 %310, -5250277971304603293
  %312 = sub i64 %311, %309
  %313 = add i64 %312, -5250277971304603293
  %314 = sub nsw i64 %310, %309
  store i64 %313, i64* @x, align 8
  %315 = load i64, i64* %12, align 8
  %316 = load i64, i64* @a, align 8
  %317 = sub i64 %316, 5575322056289131617
  %318 = sub i64 %317, %315
  %319 = add i64 %318, 5575322056289131617
  %320 = sub nsw i64 %316, %315
  store i64 %319, i64* @a, align 8
  %321 = load i64, i64* %11, align 8
  store i64 %321, i64* @dd, align 8
  br label %322

; <label>:322:                                    ; preds = %302, %241
  store i64 1, i64* @ll, align 8
  %323 = load i64, i64* @b, align 8
  store i64 %323, i64* @rr, align 8
  br label %324

; <label>:324:                                    ; preds = %395, %355, %322
  %325 = load i64, i64* @ll, align 8
  %326 = load i64, i64* @rr, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %396

; <label>:328:                                    ; preds = %324
  %329 = load i64, i64* @ll, align 8
  %330 = load i64, i64* @rr, align 8
  %331 = sub i64 %329, -5099442940637873378
  %332 = add i64 %331, %330
  %333 = add i64 %332, -5099442940637873378
  %334 = add nsw i64 %329, %330
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %333, 1
  %340 = sdiv i64 %338, 2
  store i64 %340, i64* %13, align 8
  %341 = load i64, i64* @a, align 8
  %342 = load i64, i64* %13, align 8
  %343 = load i64, i64* @dd, align 8
  %344 = mul nsw i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %341, %345
  %347 = sub nsw i64 %341, %344
  store i64 %346, i64* %14, align 8
  %348 = load i64, i64* @b, align 8
  %349 = load i64, i64* %13, align 8
  %350 = sub i64 0, %349
  %351 = add i64 %348, %350
  %352 = sub nsw i64 %348, %349
  store i64 %351, i64* %15, align 8
  %353 = load i64, i64* %14, align 8
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %328
  %356 = load i64, i64* %13, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  store i64 %358, i64* @rr, align 8
  br label %324

; <label>:360:                                    ; preds = %328
  %361 = load i64, i64* %14, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %378

; <label>:363:                                    ; preds = %360
  %364 = load i64, i64* %15, align 8
  %365 = load i64, i64* %14, align 8
  %366 = sdiv i64 %364, %365
  store i64 %366, i64* %16, align 8
  %367 = load i64, i64* %15, align 8
  %368 = load i64, i64* %14, align 8
  %369 = srem i64 %367, %368
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %363
  %372 = load i64, i64* %16, align 8
  %373 = add i64 %372, -1362226339623565910
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -1362226339623565910
  %376 = add nsw i64 %372, 1
  store i64 %375, i64* %16, align 8
  br label %377

; <label>:377:                                    ; preds = %371, %363
  br label %384

; <label>:378:                                    ; preds = %360
  %379 = load i64, i64* %15, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %378
  store i64 0, i64* %16, align 8
  br label %383

; <label>:382:                                    ; preds = %378
  store i64 1000000000, i64* %16, align 8
  br label %383

; <label>:383:                                    ; preds = %382, %381
  br label %384

; <label>:384:                                    ; preds = %383, %377
  %385 = load i64, i64* %16, align 8
  %386 = load i64, i64* @dd, align 8
  %387 = icmp sle i64 %385, %386
  br i1 %387, label %388, label %390

; <label>:388:                                    ; preds = %384
  %389 = load i64, i64* %13, align 8
  store i64 %389, i64* @ll, align 8
  br label %395

; <label>:390:                                    ; preds = %384
  %391 = load i64, i64* %13, align 8
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub nsw i64 %391, 1
  store i64 %393, i64* @rr, align 8
  br label %395

; <label>:395:                                    ; preds = %390, %388
  br label %324

; <label>:396:                                    ; preds = %324
  %397 = load i64, i64* @a, align 8
  %398 = load i64, i64* @ll, align 8
  %399 = load i64, i64* @dd, align 8
  %400 = mul nsw i64 %398, %399
  %401 = add i64 %397, -4427624887088478141
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -4427624887088478141
  %404 = sub nsw i64 %397, %400
  store i64 %403, i64* %17, align 8
  %405 = load i64, i64* @b, align 8
  %406 = load i64, i64* @ll, align 8
  %407 = add i64 %405, -5874996542596153754
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, -5874996542596153754
  %410 = sub nsw i64 %405, %406
  store i64 %409, i64* %18, align 8
  %411 = load i64, i64* @dd, align 8
  store i64 %411, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %412 = load i64, i64* @ll, align 8
  store i64 %412, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %413 = load i64, i64* %18, align 8
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %438

; <label>:415:                                    ; preds = %396
  %416 = load i64, i64* @dd, align 8
  store i64 %416, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %417 = load i64, i64* %18, align 8
  %418 = add i64 %417, 8686724913529712086
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 8686724913529712086
  %421 = sub nsw i64 %417, 1
  %422 = load i64, i64* @dd, align 8
  %423 = sdiv i64 %420, %422
  store i64 %423, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %424 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %425 = load i64, i64* %17, align 8
  %426 = sub i64 0, %424
  %427 = add i64 %425, %426
  %428 = sub nsw i64 %425, %424
  store i64 %427, i64* %17, align 8
  %429 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %430 = load i64, i64* @dd, align 8
  %431 = mul nsw i64 %429, %430
  %432 = load i64, i64* %18, align 8
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub nsw i64 %432, %431
  store i64 %434, i64* %18, align 8
  %436 = load i64, i64* %17, align 8
  store i64 %436, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %437 = load i64, i64* %18, align 8
  store i64 %437, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  br label %438

; <label>:438:                                    ; preds = %415, %396
  call void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1), %struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1)) #3
  br label %439

; <label>:439:                                    ; preds = %438, %226
  store i64 1, i64* %19, align 8
  br label %440

; <label>:440:                                    ; preds = %558, %439
  %441 = load i64, i64* %19, align 8
  %442 = icmp sle i64 %441, 4
  br i1 %442, label %443, label %564

; <label>:443:                                    ; preds = %440
  %444 = load i64, i64* %19, align 8
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub nsw i64 %444, 1
  %448 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %446
  %449 = getelementptr inbounds %struct.lsg, %struct.lsg* %448, i32 0, i32 3
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 0, 1
  %452 = sub i64 %450, %451
  %453 = add nsw i64 %450, 1
  %454 = load i64, i64* %19, align 8
  %455 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.lsg, %struct.lsg* %455, i32 0, i32 2
  store i64 %452, i64* %456, align 8
  %457 = load i64, i64* %19, align 8
  %458 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.lsg, %struct.lsg* %458, i32 0, i32 4
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %19, align 8
  %462 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.lsg, %struct.lsg* %462, i32 0, i32 0
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* %19, align 8
  %466 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.lsg, %struct.lsg* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %464, 3986540257069738473
  %470 = add i64 %469, %468
  %471 = sub i64 %470, 3986540257069738473
  %472 = add nsw i64 %464, %468
  %473 = mul nsw i64 %460, %471
  %474 = load i64, i64* %19, align 8
  %475 = add i64 %474, 315873355568775711
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 315873355568775711
  %478 = sub nsw i64 %474, 1
  %479 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %477
  %480 = getelementptr inbounds %struct.lsg, %struct.lsg* %479, i32 0, i32 3
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %473, -3037968337096284430
  %483 = add i64 %482, %481
  %484 = add i64 %483, -3037968337096284430
  %485 = add nsw i64 %473, %481
  %486 = load i64, i64* %19, align 8
  %487 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.lsg, %struct.lsg* %487, i32 0, i32 3
  store i64 %484, i64* %488, align 8
  %489 = load i64, i64* %19, align 8
  %490 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.lsg, %struct.lsg* %490, i32 0, i32 2
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %19, align 8
  %494 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.lsg, %struct.lsg* %494, i32 0, i32 3
  %496 = load i64, i64* %495, align 8
  %497 = icmp sgt i64 %492, %496
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %443
  br label %558

; <label>:499:                                    ; preds = %443
  %500 = load i64, i64* @x, align 8
  %501 = load i64, i64* %19, align 8
  %502 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.lsg, %struct.lsg* %502, i32 0, i32 3
  %504 = load i64, i64* %503, align 8
  %505 = icmp sle i64 %500, %504
  br i1 %505, label %506, label %557

; <label>:506:                                    ; preds = %499
  %507 = load i64, i64* @y, align 8
  %508 = load i64, i64* %19, align 8
  %509 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.lsg, %struct.lsg* %509, i32 0, i32 2
  %511 = load i64, i64* %510, align 8
  %512 = icmp sge i64 %507, %511
  br i1 %512, label %513, label %557

; <label>:513:                                    ; preds = %506
  %514 = load i64, i64* %19, align 8
  %515 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.lsg, %struct.lsg* %515, i32 0, i32 0
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %19, align 8
  %519 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.lsg, %struct.lsg* %519, i32 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = load i64, i64* %19, align 8
  %523 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.lsg, %struct.lsg* %523, i32 0, i32 2
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) %524)
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %19, align 8
  %528 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.lsg, %struct.lsg* %528, i32 0, i32 2
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 %526, -8342785170600652986
  %532 = sub i64 %531, %530
  %533 = add i64 %532, -8342785170600652986
  %534 = sub nsw i64 %526, %530
  %535 = sub i64 0, %533
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %533, 1
  %540 = load i64, i64* %19, align 8
  %541 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.lsg, %struct.lsg* %541, i32 0, i32 3
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %542)
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %19, align 8
  %546 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.lsg, %struct.lsg* %546, i32 0, i32 2
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 %544, 4225467399948004833
  %550 = sub i64 %549, %548
  %551 = add i64 %550, 4225467399948004833
  %552 = sub nsw i64 %544, %548
  %553 = sub i64 %551, -7942329831560475279
  %554 = add i64 %553, 1
  %555 = add i64 %554, -7942329831560475279
  %556 = add nsw i64 %551, 1
  call void @_Z4doitxxxx(i64 %517, i64 %521, i64 %538, i64 %555)
  br label %557

; <label>:557:                                    ; preds = %513, %506, %499
  br label %558

; <label>:558:                                    ; preds = %557, %498
  %559 = load i64, i64* %19, align 8
  %560 = add i64 %559, 2262121795494057881
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 2262121795494057881
  %563 = add nsw i64 %559, 1
  store i64 %562, i64* %19, align 8
  br label %440

; <label>:564:                                    ; preds = %440
  %565 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %566

; <label>:566:                                    ; preds = %564
  %567 = load i64, i64* %2, align 8
  %568 = sub i64 %567, -5915651098790656426
  %569 = add i64 %568, 1
  %570 = add i64 %569, -5915651098790656426
  %571 = add nsw i64 %567, 1
  store i64 %570, i64* %2, align 8
  br label %21

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* %1, align 4
  ret i32 %573
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40), %struct.lsg* dereferenceable(40)) #6 comdat {
  %3 = alloca %struct.lsg*, align 8
  %4 = alloca %struct.lsg*, align 8
  %5 = alloca %struct.lsg, align 8
  store %struct.lsg* %0, %struct.lsg** %3, align 8
  store %struct.lsg* %1, %struct.lsg** %4, align 8
  %6 = load %struct.lsg*, %struct.lsg** %3, align 8
  %7 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %6) #3
  %8 = bitcast %struct.lsg* %5 to i8*
  %9 = bitcast %struct.lsg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  %10 = load %struct.lsg*, %struct.lsg** %4, align 8
  %11 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %10) #3
  %12 = load %struct.lsg*, %struct.lsg** %3, align 8
  %13 = bitcast %struct.lsg* %12 to i8*
  %14 = bitcast %struct.lsg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  %15 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %5) #3
  %16 = load %struct.lsg*, %struct.lsg** %4, align 8
  %17 = bitcast %struct.lsg* %16 to i8*
  %18 = bitcast %struct.lsg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.lsg*, align 8
  store %struct.lsg* %0, %struct.lsg** %2, align 8
  %3 = load %struct.lsg*, %struct.lsg** %2, align 8
  ret %struct.lsg* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
