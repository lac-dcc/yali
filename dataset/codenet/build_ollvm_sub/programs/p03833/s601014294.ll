; ModuleID = 'Project_CodeNet_C++1400/p03833/s601014294.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getnumv = comdat any

@__B = global [1048576 x i8] zeroinitializer, align 16
@__S = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@__T = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_b = global [2050505 x i32] zeroinitializer, align 16
@b = global [105050 x i32*] zeroinitializer, align 16
@a = global [105050 x i64] zeroinitializer, align 16
@_log = global [105050 x i32] zeroinitializer, align 16
@__fb = global [20505050 x i32] zeroinitializer, align 16
@_fb = global [2050505 x i32*] zeroinitializer, align 16
@fb = global [105050 x i32**] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  br label %259

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = ashr i32 %26, 1
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  br label %37

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, i32* %11, align 4
  store i64 -9223372036854775808, i64* %12, align 8
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %230, %37
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %235

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 1428397991
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1428397991
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %52, %60
  %62 = sub nsw i64 %52, %59
  store i64 %61, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %217, %44
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* @M, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %222

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %69
  %71 = load i32**, i32*** %70, align 8
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %72, -209980207
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -209980207
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %71, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %94
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sub i32 %100, 752782042
  %103 = add i32 %102, 1
  %104 = add i32 %103, 752782042
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %96, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, -1510897218
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1510897218
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = shl i32 1, %126
  %128 = add i32 %112, -191693117
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -191693117
  %131 = sub nsw i32 %112, %127
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %111, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %92, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %67
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %141
  %143 = load i32**, i32*** %142, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %144, 1576868906
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1576868906
  %149 = sub nsw i32 %144, %145
  %150 = sub i32 %148, -52996722
  %151 = add i32 %150, 1
  %152 = add i32 %151, -52996722
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %143, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %209

; <label>:164:                                    ; preds = %67
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %166
  %168 = load i32**, i32*** %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %169, 1912072996
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1912072996
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 %173, 1657091513
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1657091513
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %168, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = add i32 %189, -2125055432
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2125055432
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 1, %197
  %199 = add i32 %185, 1250557946
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1250557946
  %202 = sub nsw i32 %185, %198
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %184, i64 %206
  %208 = load i32, i32* %207, align 4
  br label %209

; <label>:209:                                    ; preds = %164, %139
  %210 = phi i32 [ %163, %139 ], [ %208, %164 ]
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %14, align 8
  %213 = sub i64 %212, 2353361002082993067
  %214 = add i64 %213, %211
  %215 = add i64 %214, 2353361002082993067
  %216 = add nsw i64 %212, %211
  store i64 %215, i64* %14, align 8
  br label %217

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %15, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %15, align 4
  br label %63

; <label>:222:                                    ; preds = %63
  %223 = load i64, i64* %14, align 8
  %224 = load i64, i64* %12, align 8
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222
  %227 = load i64, i64* %14, align 8
  store i64 %227, i64* %12, align 8
  %228 = load i32, i32* %13, align 4
  store i32 %228, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %222
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %13, align 4
  br label %40

; <label>:235:                                    ; preds = %40
  %236 = load i64, i64* @ans, align 8
  %237 = load i64, i64* %12, align 8
  %238 = icmp sgt i64 %236, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = load i64, i64* @ans, align 8
  br label %243

; <label>:241:                                    ; preds = %235
  %242 = load i64, i64* %12, align 8
  br label %243

; <label>:243:                                    ; preds = %241, %239
  %244 = phi i64 [ %240, %239 ], [ %242, %241 ]
  store i64 %244, i64* @ans, align 8
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %245, i32 %248, i32 %250, i32 %251)
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %8, align 4
  call void @_Z6Divideiiii(i32 %254, i32 %256, i32 %257, i32 %258)
  br label %259

; <label>:259:                                    ; preds = %243, %19
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z6getnumv()
  store i32 %18, i32* %2, align 4
  %19 = call i32 @_Z6getnumv()
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* @N, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* @M, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1393162558
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1393162558
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1083330344
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1083330344
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @_Z6getnumv()
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %62
  store i32* %60, i32** %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 1894859807
  %72 = add i32 %71, %68
  %73 = add i32 %72, 1894859807
  %74 = add nsw i32 %70, %68
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1409742251
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1409742251
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %100, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = call i32 @_Z6getnumv()
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -1846600834
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1846600834
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -151960259
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -151960259
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  store i32 2, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %130, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %114

; <label>:137:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -98837432
  %145 = add i32 %144, 2
  %146 = add i32 %145, -98837432
  %147 = add nsw i32 %143, 2
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 2
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 2
  %152 = mul nsw i32 %146, %150
  %153 = sub i32 %152, -95756348
  %154 = add i32 %153, 1
  %155 = add i32 %154, -95756348
  %156 = add nsw i32 %152, 1
  %157 = icmp sle i32 %139, %155
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %163
  store i32* %161, i32** %164, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1684951884
  %167 = add i32 %166, 2
  %168 = add i32 %167, 1684951884
  %169 = add nsw i32 %165, 2
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, 346547660
  %172 = add i32 %171, %168
  %173 = add i32 %172, 346547660
  %174 = add nsw i32 %170, %168
  store i32 %173, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %10, align 4
  br label %138

; <label>:182:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %210, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = icmp sle i32 %184, %187
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %195
  store i32** %193, i32*** %196, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 527985325
  %202 = add i32 %201, 2
  %203 = add i32 %202, 527985325
  %204 = add nsw i32 %200, 2
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, 949153156
  %207 = add i32 %206, %203
  %208 = sub i32 %207, 949153156
  %209 = add nsw i32 %205, %203
  store i32 %208, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, -351175722
  %213 = add i32 %212, 1
  %214 = add i32 %213, -351175722
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %12, align 4
  br label %183

; <label>:216:                                    ; preds = %183
  store i32 1, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %377, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %384

; <label>:221:                                    ; preds = %217
  store i32 1, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %244, %221
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %236
  %238 = load i32**, i32*** %237, align 8
  %239 = getelementptr inbounds i32*, i32** %238, i64 0
  %240 = load i32*, i32** %239, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 %234, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %226
  %245 = load i32, i32* %15, align 4
  %246 = sub i32 %245, -722871058
  %247 = add i32 %246, 1
  %248 = add i32 %247, -722871058
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %15, align 4
  br label %222

; <label>:250:                                    ; preds = %222
  store i32 1, i32* %16, align 4
  br label %251

; <label>:251:                                    ; preds = %371, %250
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %252, %256
  br i1 %257, label %258, label %376

; <label>:258:                                    ; preds = %251
  store i32 1, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %363, %258
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %370

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %265
  %267 = load i32**, i32*** %266, align 8
  %268 = load i32, i32* %16, align 4
  %269 = add i32 %268, -1257134756
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1257134756
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32*, i32** %267, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %281
  %283 = load i32**, i32*** %282, align 8
  %284 = load i32, i32* %16, align 4
  %285 = sub i32 %284, -1887934775
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1887934775
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32*, i32** %283, i64 %289
  %291 = load i32*, i32** %290, align 8
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %16, align 4
  %294 = add i32 %293, -1430634804
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1430634804
  %297 = sub nsw i32 %293, 1
  %298 = shl i32 1, %296
  %299 = sub i32 0, %292
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %292, %298
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, i32* %291, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %279, %306
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %263
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %310
  %312 = load i32**, i32*** %311, align 8
  %313 = load i32, i32* %16, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32*, i32** %312, i64 %317
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  br label %350

; <label>:324:                                    ; preds = %263
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %326
  %328 = load i32**, i32*** %327, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sub i32 %329, -1154068733
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1154068733
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32*, i32** %328, i64 %334
  %336 = load i32*, i32** %335, align 8
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = shl i32 1, %340
  %343 = add i32 %337, -1517412860
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1517412860
  %346 = add nsw i32 %337, %342
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, i32* %336, i64 %347
  %349 = load i32, i32* %348, align 4
  br label %350

; <label>:350:                                    ; preds = %324, %308
  %351 = phi i32 [ %323, %308 ], [ %349, %324 ]
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %353
  %355 = load i32**, i32*** %354, align 8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32*, i32** %355, i64 %357
  %359 = load i32*, i32** %358, align 8
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 %351, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %17, align 4
  br label %259

; <label>:370:                                    ; preds = %259
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %16, align 4
  br label %251

; <label>:376:                                    ; preds = %251
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %14, align 4
  br label %217

; <label>:384:                                    ; preds = %217
  store i64 -9223372036854775808, i64* @ans, align 8
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %2, align 4
  call void @_Z6Divideiiii(i32 1, i32 %385, i32 1, i32 %386)
  %387 = load i64, i64* @ans, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %387)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getnumv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i8 0, i8* %1, align 1
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** @__S, align 8
  %21 = load i8*, i8** @__T, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %25
  store i8* %26, i8** @__T, align 8
  %27 = load i8*, i8** @__S, align 8
  %28 = load i8*, i8** @__T, align 8
  %29 = icmp eq i8* %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %36

; <label>:31:                                     ; preds = %23, %19
  %32 = load i8*, i8** @__S, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @__S, align 8
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = phi i32 [ -1, %30 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %1, align 1
  br label %3

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %2, align 4
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -426103539
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -426103539
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -555028502
  %61 = add i32 %60, %57
  %62 = add i32 %61, -555028502
  %63 = add nsw i32 %59, %57
  store i32 %62, i32* %2, align 4
  %64 = load i8*, i8** @__S, align 8
  %65 = load i8*, i8** @__T, align 8
  %66 = icmp eq i8* %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %50
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %69 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %68)
  %70 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %69
  store i8* %70, i8** @__T, align 8
  %71 = load i8*, i8** @__S, align 8
  %72 = load i8*, i8** @__T, align 8
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %80

; <label>:75:                                     ; preds = %67, %50
  %76 = load i8*, i8** @__S, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** @__S, align 8
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  br label %80

; <label>:80:                                     ; preds = %75, %74
  %81 = phi i32 [ -1, %74 ], [ %79, %75 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %1, align 1
  br label %40

; <label>:83:                                     ; preds = %48
  %84 = load i32, i32* %2, align 4
  ret i32 %84
}

declare i32 @printf(i8*, ...) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
