; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @mod, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %18, i64 0, i64 0
  store i64 1, i64* %19, align 8
  store i64 1, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %55, %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %27
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %29, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, 2199359126095673060
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 2199359126095673060
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %35, 5892737631980961997
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 5892737631980961997
  %48 = add nsw i64 %35, %44
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %47, %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, -5232084561841168568
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -5232084561841168568
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  br label %20

; <label>:61:                                     ; preds = %20
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %2, align 8
  br label %12

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @k, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  %77 = load i64, i64* @k, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub nsw i64 %77, %78
  %82 = sub i64 0, %80
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, 1
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %74
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %4, align 8
  br label %70

; <label>:94:                                     ; preds = %70
  store i64 2, i64* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %216, %94
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* @n, align 8
  %98 = add i64 %97, 6061659571148955311
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 6061659571148955311
  %101 = add nsw i64 %97, 1
  %102 = icmp sle i64 %96, %100
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %95
  store i64 0, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %174, %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* @k, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %104
  store i64 1, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %166, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %173

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %119, 4591593524554658135
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 4591593524554658135
  %124 = sub nsw i64 %119, %120
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %123
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 %131, -2645945659565127904
  %133 = add i64 %132, 1
  %134 = add i64 %133, -2645945659565127904
  %135 = add nsw i64 %131, 1
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %128, %137
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 2
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %143
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %146, 6294159726029237057
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 6294159726029237057
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %140, %152
  %154 = load i64, i64* @mod, align 8
  %155 = srem i64 %153, %154
  %156 = sub i64 %118, -7473092443532087537
  %157 = add i64 %156, %155
  %158 = add i64 %157, -7473092443532087537
  %159 = add nsw i64 %118, %155
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %158, %160
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %113
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* %7, align 8
  br label %109

; <label>:173:                                    ; preds = %109
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %6, align 8
  %176 = add i64 %175, -8253579523964807797
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -8253579523964807797
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %6, align 8
  br label %104

; <label>:180:                                    ; preds = %104
  %181 = load i64, i64* @k, align 8
  store i64 %181, i64* %8, align 8
  br label %182

; <label>:182:                                    ; preds = %210, %180
  %183 = load i64, i64* %8, align 8
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %186
  %188 = load i64, i64* %8, align 8
  %189 = add i64 %188, 4682790302526312539
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 4682790302526312539
  %192 = add nsw i64 %188, 1
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %187, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %195
  %197 = load i64, i64* %8, align 8
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %194, 5684746985717762188
  %201 = add i64 %200, %199
  %202 = add i64 %201, 5684746985717762188
  %203 = add nsw i64 %194, %199
  %204 = load i64, i64* @mod, align 8
  %205 = srem i64 %202, %204
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %206
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* %207, i64 0, i64 %208
  store i64 %205, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %185
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, -1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, -1
  store i64 %213, i64* %8, align 8
  br label %182

; <label>:215:                                    ; preds = %182
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %5, align 8
  %218 = add i64 %217, 1606701505512942878
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 1606701505512942878
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %5, align 8
  br label %95

; <label>:222:                                    ; preds = %95
  %223 = load i64, i64* @n, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %227
  %230 = getelementptr inbounds [305 x i64], [305 x i64]* %229, i64 0, i64 0
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %231)
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %234 = call i32 @fclose(%struct._IO_FILE* %233)
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %236 = call i32 @fclose(%struct._IO_FILE* %235)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
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
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = add i64 %37, 4349531808150392971
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 4349531808150392971
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 255365595, %46
  %48 = xor i32 255365595, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, 255365595
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sext i32 %55 to i64
  %58 = sub i64 0, %57
  %59 = sub i64 %42, %58
  %60 = add nsw i64 %42, %57
  store i64 %59, i64* %1, align 8
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  br label %25

; <label>:63:                                     ; preds = %33
  %64 = load i64, i64* %1, align 8
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  ret i64 %66
}

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #0 section ".text.startup" {
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
