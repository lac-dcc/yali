; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7Getcharv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@buffer = global [20000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i64 1, i64 20000000, %struct._IO_FILE* %12)
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i8** @head, align 8
  %14 = call i32 @_Z2rdv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 2018979436, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %259
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2018979436, label %21
    i32 -1881480273, label %26
    i32 -1672348124, label %39
    i32 94348679, label %42
    i32 2038285285, label %43
    i32 -1446989221, label %48
    i32 -1023057318, label %49
    i32 -164114964, label %54
    i32 1060703091, label %62
    i32 -668592710, label %65
    i32 944825988, label %66
    i32 -1477229247, label %69
    i32 602014907, label %71
    i32 -84173375, label %75
    i32 1795247222, label %76
    i32 1689820635, label %81
    i32 1201200191, label %129
    i32 -1781284778, label %135
    i32 274808261, label %152
    i32 495020576, label %155
    i32 -97260483, label %208
    i32 759631334, label %218
    i32 -2021400591, label %219
    i32 -966896901, label %222
    i32 -1130949682, label %224
    i32 -902922685, label %229
    i32 -1251704282, label %249
    i32 215768094, label %252
    i32 -1424657145, label %253
    i32 -406114310, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %259

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1881480273, i32 94348679
  store i32 %25, i32* %16
  br label %259

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z2rdv()
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -1672348124, i32* %16
  br label %259

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2018979436, i32* %16
  br label %259

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 2038285285, i32* %16
  br label %259

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1446989221, i32 -1477229247
  store i32 %47, i32* %16
  br label %259

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1023057318, i32* %16
  br label %259

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -164114964, i32 -668592710
  store i32 %53, i32* %16
  br label %259

; <label>:54:                                     ; preds = %18
  %55 = call i32 @_Z2rdv()
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 1060703091, i32* %16
  br label %259

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1023057318, i32* %16
  br label %259

; <label>:65:                                     ; preds = %18
  store i32 944825988, i32* %16
  br label %259

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2038285285, i32* %16
  br label %259

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @n, align 4
  store i32 %70, i32* %6, align 4
  store i32 602014907, i32* %16
  br label %259

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -84173375, i32 -406114310
  store i32 %74, i32* %16
  br label %259

; <label>:75:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1795247222, i32* %16
  br label %259

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1689820635, i32 -966896901
  store i32 %80, i32* %16
  br label %259

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %107, %114
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %125, i64 0, i64 %127
  store i32* %128, i32** %9, align 8
  store i32 1201200191, i32* %16
  br label %259

; <label>:129:                                    ; preds = %18
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1781284778, i32 274808261
  store i32 %134, i32* %16
  store i1 false, i1* %17
  br label %259

; <label>:135:                                    ; preds = %18
  %136 = load i32*, i32** %9, align 8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i32], [210 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i32], [210 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %143, %150
  store i32 274808261, i32* %16
  store i1 %151, i1* %17
  br label %259

; <label>:152:                                    ; preds = %18
  %153 = load i1, i1* %17
  %154 = select i1 %153, i32 495020576, i32 759631334
  store i32 %154, i32* %16
  br label %259

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %9, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x i32], [210 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %162, %170
  %172 = sext i32 %171 to i64
  %173 = load i32*, i32** %9, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %172
  store i64 %178, i64* %176, align 8
  %179 = load i32*, i32** %9, align 8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i32], [210 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %186, %193
  %195 = sext i32 %194 to i64
  %196 = load i32*, i32** %9, align 8
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x i32], [210 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %195
  store i64 %207, i64* %205, align 8
  store i32 -97260483, i32* %16
  br label %259

; <label>:208:                                    ; preds = %18
  %209 = load i32*, i32** %9, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x i32], [210 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %9, align 8
  store i32 %216, i32* %217, align 4
  store i32 1201200191, i32* %16
  br label %259

; <label>:218:                                    ; preds = %18
  store i32 -2021400591, i32* %16
  br label %259

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 1795247222, i32* %16
  br label %259

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %6, align 4
  store i32 %223, i32* %10, align 4
  store i32 -1130949682, i32* %16
  br label %259

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -902922685, i32 215768094
  store i32 %228, i32* %16
  br label %259

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %7, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, i64* %7, align 8
  %236 = load i64, i64* %7, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %240, %244
  %246 = sub nsw i64 %236, %245
  store i64 %246, i64* %11, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* @ans, align 8
  store i32 -1251704282, i32* %16
  br label %259

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 -1130949682, i32* %16
  br label %259

; <label>:252:                                    ; preds = %18
  store i32 -1424657145, i32* %16
  br label %259

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %6, align 4
  store i32 602014907, i32* %16
  br label %259

; <label>:256:                                    ; preds = %18
  %257 = load i64, i64* @ans, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %257)
  ret i32 0

; <label>:259:                                    ; preds = %253, %252, %249, %229, %224, %222, %219, %218, %208, %155, %152, %135, %129, %81, %76, %75, %71, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %26, %21, %20
  br label %18
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 867318829, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 867318829, label %7
    i32 379207181, label %9
    i32 1908118746, label %16
    i32 1822371808, label %17
    i32 992529877, label %28
    i32 -1036135875, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = call signext i8 @_Z7Getcharv()
  store i8 %8, i8* %2, align 1
  store i32 379207181, i32* %3
  br label %36

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 867318829, i32 1908118746
  store i32 %15, i32* %3
  br label %36

; <label>:16:                                     ; preds = %4
  store i32 1822371808, i32* %3
  br label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = shl i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = shl i32 %20, 3
  %22 = add nsw i32 %19, %21
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = xor i32 %24, 48
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %1, align 4
  %27 = call signext i8 @_Z7Getcharv()
  store i8 %27, i8* %2, align 1
  store i32 992529877, i32* %3
  br label %36

; <label>:28:                                     ; preds = %4
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1822371808, i32 -1036135875
  store i32 %33, i32* %3
  br label %36

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %28, %17, %16, %9, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -972488516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -972488516, label %16
    i32 -1318754310, label %21
    i32 -1792111606, label %23
    i32 -1989067262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1318754310, i32 -1792111606
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1989067262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1989067262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z7Getcharv() #3 comdat {
  %1 = load i8*, i8** @head, align 8
  %2 = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %2, i8** @head, align 8
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
