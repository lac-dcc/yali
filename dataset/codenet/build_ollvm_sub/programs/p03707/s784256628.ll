; ModuleID = 'Project_CodeNet_C++1400/p03707/s784256628.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s784256628.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784256628.cpp, i8* null }]

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
define i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca [2005 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %7, align 8
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
  br label %82

; <label>:20:                                     ; preds = %15
  %21 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 557351451
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 557351451
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, 2046737756
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2046737756
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %28
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %28, %44
  %50 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 491835950
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 491835950
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %48, 1494761739
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1494761739
  %65 = sub nsw i32 %48, %61
  %66 = load [2005 x i32]*, [2005 x i32]** %7, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 1001815742
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1001815742
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %64, 369336072
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 369336072
  %81 = sub nsw i32 %64, %77
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %20, %19
  %83 = load i32, i32* %6, align 4
  ret i32 %83
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @n, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @m, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = call i32 @getchar()
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %44, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 48
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 49
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %42
  %45 = call i32 @getchar()
  store i32 %45, i32* %4, align 4
  br label %36

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -1339633853
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1339633853
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %25

; <label>:69:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %116, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 371271440
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 371271440
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %90, -319290267
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -319290267
  %101 = add nsw i32 %90, %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %75

; <label>:115:                                    ; preds = %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -300596512
  %119 = add i32 %118, 1
  %120 = add i32 %119, -300596512
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %70

; <label>:122:                                    ; preds = %70
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %162, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %155, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %161

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -45932692
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -45932692
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1617088730
  %152 = add i32 %151, %143
  %153 = sub i32 %152, -1617088730
  %154 = add nsw i32 %150, %143
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 982059414
  %158 = add i32 %157, 1
  %159 = add i32 %158, 982059414
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %128

; <label>:161:                                    ; preds = %128
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  br label %123

; <label>:169:                                    ; preds = %123
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %231, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %224, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -86813572
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -86813572
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 365875112
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 365875112
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  br label %212

; <label>:212:                                    ; preds = %199, %179
  %213 = phi i1 [ false, %179 ], [ %211, %199 ]
  %214 = zext i1 %213 to i32
  %215 = sub i32 0, %214
  %216 = sub i32 %190, %215
  %217 = add nsw i32 %190, %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %222
  store i32 %216, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, 1543581262
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1543581262
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %10, align 4
  br label %175

; <label>:230:                                    ; preds = %175
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -2065931411
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2065931411
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %170

; <label>:237:                                    ; preds = %170
  store i32 1, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %276, %237
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %283

; <label>:242:                                    ; preds = %238
  store i32 1, i32* %12, align 4
  br label %243

; <label>:243:                                    ; preds = %269, %242
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* @m, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 681158280
  %266 = add i32 %265, %257
  %267 = sub i32 %266, 681158280
  %268 = add nsw i32 %264, %257
  store i32 %267, i32* %263, align 4
  br label %269

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, 789060665
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 789060665
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %12, align 4
  br label %243

; <label>:275:                                    ; preds = %243
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %11, align 4
  br label %238

; <label>:283:                                    ; preds = %238
  store i32 1, i32* %13, align 4
  br label %284

; <label>:284:                                    ; preds = %345, %283
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %350

; <label>:288:                                    ; preds = %284
  store i32 1, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %338, %288
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* @m, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %344

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = add i32 %297, -1157368762
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1157368762
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %326

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 %314, -630169131
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -630169131
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  br label %326

; <label>:326:                                    ; preds = %313, %293
  %327 = phi i1 [ false, %293 ], [ %325, %313 ]
  %328 = zext i1 %327 to i32
  %329 = sub i32 0, %328
  %330 = sub i32 %304, %329
  %331 = add nsw i32 %304, %328
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* %334, i64 0, i64 %336
  store i32 %330, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 %339, 1248223386
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1248223386
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %14, align 4
  br label %289

; <label>:344:                                    ; preds = %289
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %13, align 4
  br label %284

; <label>:350:                                    ; preds = %284
  store i32 1, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %390, %350
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %397

; <label>:355:                                    ; preds = %351
  store i32 1, i32* %16, align 4
  br label %356

; <label>:356:                                    ; preds = %382, %355
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* @m, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %389

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %365
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, 701326276
  %379 = add i32 %378, %370
  %380 = add i32 %379, 701326276
  %381 = add nsw i32 %377, %370
  store i32 %380, i32* %376, align 4
  br label %382

; <label>:382:                                    ; preds = %360
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %16, align 4
  br label %356

; <label>:389:                                    ; preds = %356
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %15, align 4
  br label %351

; <label>:397:                                    ; preds = %351
  br label %398

; <label>:398:                                    ; preds = %404, %397
  %399 = load i32, i32* @q, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, -1
  store i32 %401, i32* @q, align 4
  %403 = icmp ne i32 %399, 0
  br i1 %403, label %404, label %443

; <label>:404:                                    ; preds = %398
  %405 = call i32 @_Z4readv()
  store i32 %405, i32* %17, align 4
  %406 = call i32 @_Z4readv()
  store i32 %406, i32* %18, align 4
  %407 = call i32 @_Z4readv()
  store i32 %407, i32* %19, align 4
  %408 = call i32 @_Z4readv()
  store i32 %408, i32* %20, align 4
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %18, align 4
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %20, align 4
  %413 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i32 0, i32 0), i32 %409, i32 %410, i32 %411, i32 %412)
  store i32 %413, i32* %21, align 4
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %18, align 4
  %416 = sub i32 %415, 1965107386
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1965107386
  %419 = add nsw i32 %415, 1
  %420 = load i32, i32* %19, align 4
  %421 = load i32, i32* %20, align 4
  %422 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i32 0, i32 0), i32 %414, i32 %418, i32 %420, i32 %421)
  %423 = load i32, i32* %21, align 4
  %424 = add i32 %423, -1671752819
  %425 = sub i32 %424, %422
  %426 = sub i32 %425, -1671752819
  %427 = sub nsw i32 %423, %422
  store i32 %426, i32* %21, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sub i32 %428, -1664664895
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1664664895
  %432 = add nsw i32 %428, 1
  %433 = load i32, i32* %18, align 4
  %434 = load i32, i32* %19, align 4
  %435 = load i32, i32* %20, align 4
  %436 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i32 0, i32 0), i32 %431, i32 %433, i32 %434, i32 %435)
  %437 = load i32, i32* %21, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, %436
  store i32 %439, i32* %21, align 4
  %441 = load i32, i32* %21, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %441)
  br label %398

; <label>:443:                                    ; preds = %398
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
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
  store i32 -1, i32* %2, align 4
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
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 48, %40
  %42 = xor i32 48, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, 48
  %46 = add i32 %37, -507199984
  %47 = add i32 %46, %44
  %48 = sub i32 %47, -507199984
  %49 = add nsw i32 %37, %44
  store i32 %48, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %25

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784256628.cpp() #0 section ".text.startup" {
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
