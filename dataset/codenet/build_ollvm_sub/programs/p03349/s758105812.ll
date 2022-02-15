; ModuleID = 'Project_CodeNet_C++1400/p03349/s758105812.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@k = global i32 0, align 4
@n = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [317 x [317 x i64]] zeroinitializer, align 16
@cp = global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
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
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %1, align 4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %28, %24
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 3
  %45 = load i32, i32* %2, align 4
  %46 = shl i32 %45, 1
  %47 = add i32 %44, 134382876
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 134382876
  %50 = add nsw i32 %44, %46
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, 1869895332
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1869895332
  %56 = add nsw i32 %49, %52
  %57 = add i32 %55, 290925534
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 290925534
  %60 = sub nsw i32 %55, 48
  store i32 %59, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %32

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @k, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %22
  %24 = getelementptr inbounds [317 x i64], [317 x i64]* %23, i64 0, i64 0
  store i64 1, i64* %24, align 8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %20
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -264176397
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -264176397
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [317 x i64], [317 x i64]* %35, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 719245951
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 719245951
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [317 x i64], [317 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %43, 6766691666906383731
  %56 = add i64 %55, %54
  %57 = add i64 %56, 6766691666906383731
  %58 = add nsw i64 %43, %54
  %59 = load i32, i32* @mod, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 %57, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [317 x i64], [317 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1469875022
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1469875022
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %2, align 4
  br label %13

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @k, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %103, %82
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 556508316
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 556508316
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, -5109931089041585942
  %97 = add i64 %96, 1
  %98 = add i64 %97, -5109931089041585942
  %99 = add nsw i64 %95, 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %4, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  store i32 2, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %238, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, -1206015663
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1206015663
  %115 = add nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %243

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @k, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %230, %117
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %237

; <label>:122:                                    ; preds = %119
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %198, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %128, -2034273339
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -2034273339
  %133 = sub nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [317 x i64], [317 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 434785295
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 434785295
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [317 x i64], [317 x i64]* %146, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %139, -1763441657164260060
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -1763441657164260060
  %158 = sub nsw i64 %139, %154
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [317 x i64], [317 x i64]* %161, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %157, %168
  %170 = load i32, i32* @mod, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 778589835
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 778589835
  %177 = sub nsw i32 %173, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 283782719
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 283782719
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [317 x i64], [317 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %172, %187
  %189 = load i64, i64* %7, align 8
  %190 = add i64 %189, 7509937461498925698
  %191 = add i64 %190, %188
  %192 = sub i64 %191, 7509937461498925698
  %193 = add nsw i64 %189, %188
  store i64 %192, i64* %7, align 8
  %194 = load i32, i32* @mod, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %7, align 8
  %197 = srem i64 %196, %195
  store i64 %197, i64* %7, align 8
  br label %198

; <label>:198:                                    ; preds = %127
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, 654981688
  %201 = add i32 %200, 1
  %202 = add i32 %201, 654981688
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %123

; <label>:204:                                    ; preds = %123
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [317 x i64], [317 x i64]* %207, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 %216, %218
  %220 = add nsw i64 %216, %217
  %221 = load i32, i32* @mod, align 4
  %222 = sext i32 %221 to i64
  %223 = srem i64 %219, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [317 x i64], [317 x i64]* %226, i64 0, i64 %228
  store i64 %223, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %6, align 4
  br label %119

; <label>:237:                                    ; preds = %119
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %5, align 4
  br label %109

; <label>:243:                                    ; preds = %109
  %244 = load i32, i32* @n, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %248
  %250 = getelementptr inbounds [317 x i64], [317 x i64]* %249, i64 0, i64 0
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 %252, -1869105931
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1869105931
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [317 x i64], [317 x i64]* %258, i64 0, i64 1
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %251, 6757142190105946525
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 6757142190105946525
  %264 = sub nsw i64 %251, %260
  %265 = load i32, i32* @mod, align 4
  %266 = sext i32 %265 to i64
  %267 = srem i64 %263, %266
  store i64 %267, i64* %9, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i32, i32* @mod, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %268, -3081879231427036540
  %272 = add i64 %271, %270
  %273 = add i64 %272, -3081879231427036540
  %274 = add nsw i64 %268, %270
  %275 = load i32, i32* @mod, align 4
  %276 = sext i32 %275 to i64
  %277 = srem i64 %273, %276
  store i64 %277, i64* %9, align 8
  %278 = load i64, i64* %9, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %278)
  call void @_Z5closev()
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #0 section ".text.startup" {
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
