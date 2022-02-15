; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5009 x i64] zeroinitializer, align 16
@val = global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = global [5009 x i32] zeroinitializer, align 16
@R = global [5009 x i32] zeroinitializer, align 16
@stck = global [5009 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
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
  store i64 -1, i64* %1, align 8
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
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %2, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 48, %45
  %47 = xor i32 48, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, 48
  %51 = sext i32 %49 to i64
  %52 = sub i64 0, %41
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %41, %51
  store i64 %55, i64* %2, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %25

; <label>:59:                                     ; preds = %33
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, 2756970604312431610
  %9 = sub i64 %8, %7
  %10 = add i64 %9, 2756970604312431610
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5printx(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, 48
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

declare i32 @putchar(i32) #1

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = call i64 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %23
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %23, %30
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %52
  %57 = call i64 @_Z4readv()
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [209 x i64], [209 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 874325855
  %67 = add i32 %66, 1
  %68 = add i32 %67, 874325855
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %52

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1116384361
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1116384361
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %343, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %350

; <label>:82:                                     ; preds = %78
  store i32 0, i32* @head, align 4
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -570022216
  %97 = add i32 %96, 1
  %98 = add i32 %97, -570022216
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %83

; <label>:100:                                    ; preds = %83
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %155, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* @head, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [209 x i64], [209 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* @head, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [209 x i64], [209 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %116, %126
  br label %128

; <label>:128:                                    ; preds = %109, %106
  %129 = phi i1 [ false, %106 ], [ %127, %109 ]
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @head, align 4
  %132 = add i32 %131, 195958860
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 195958860
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* @head, align 4
  br label %106

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @head, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @head, align 4
  %149 = add i32 %148, -2041352709
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2041352709
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* @head, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 637149897
  %158 = add i32 %157, 1
  %159 = add i32 %158, 637149897
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %101

; <label>:161:                                    ; preds = %101
  store i32 0, i32* @head, align 4
  %162 = load i32, i32* @n, align 4
  %163 = add i32 %162, 580485796
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 580485796
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  %167 = load i32, i32* @n, align 4
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %222, %161
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %168
  br label %172

; <label>:172:                                    ; preds = %196, %171
  %173 = load i32, i32* @head, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [209 x i64], [209 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* @head, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [209 x i64], [209 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp sgt i64 %182, %192
  br label %194

; <label>:194:                                    ; preds = %175, %172
  %195 = phi i1 [ false, %172 ], [ %193, %175 ]
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @head, align 4
  %198 = add i32 %197, 1675389897
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1675389897
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* @head, align 4
  br label %172

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @head, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1448466202
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1448466202
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* @head, align 4
  %216 = sub i32 %215, -1746650215
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1746650215
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* @head, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %8, align 4
  br label %168

; <label>:229:                                    ; preds = %168
  store i32 1, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %336, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %342

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [209 x i64], [209 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5009 x i64], [5009 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %241
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, %241
  store i64 %253, i64* %250, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [209 x i64], [209 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5009 x i64], [5009 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -506439139641019821
  %275 = sub i64 %274, %261
  %276 = sub i64 %275, -506439139641019821
  %277 = sub nsw i64 %273, %261
  store i64 %276, i64* %272, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [209 x i64], [209 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5009 x i64], [5009 x i64]* %290, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 7865545858613067129
  %304 = sub i64 %303, %284
  %305 = sub i64 %304, 7865545858613067129
  %306 = sub nsw i64 %302, %284
  store i64 %305, i64* %301, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [209 x i64], [209 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %314, -1751368795
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1751368795
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1775653722
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1775653722
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [5009 x i64], [5009 x i64]* %320, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, -2425315552610898311
  %333 = add i64 %332, %313
  %334 = sub i64 %333, -2425315552610898311
  %335 = add nsw i64 %331, %313
  store i64 %334, i64* %330, align 8
  br label %336

; <label>:336:                                    ; preds = %234
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 %337, -435318236
  %339 = add i32 %338, 1
  %340 = add i32 %339, -435318236
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  br label %230

; <label>:342:                                    ; preds = %230
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %5, align 4
  br label %78

; <label>:350:                                    ; preds = %78
  store i64 -1000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %351

; <label>:351:                                    ; preds = %451, %350
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %458

; <label>:355:                                    ; preds = %351
  store i32 1, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %444, %355
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %450

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %11, align 4
  %362 = add i32 %361, -533447177
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -533447177
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5009 x i64], [5009 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 122569543
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 122569543
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [5009 x i64], [5009 x i64]* %374, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %382
  %384 = sub i64 %371, %383
  %385 = add nsw i64 %371, %382
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, -708900862
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -708900862
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, -1707835963
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1707835963
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [5009 x i64], [5009 x i64]* %392, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %384, 6087473755914182669
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, 6087473755914182669
  %404 = sub nsw i64 %384, %400
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5009 x i64], [5009 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %411, -5028294876134024087
  %413 = add i64 %412, %403
  %414 = sub i64 %413, -5028294876134024087
  %415 = add nsw i64 %411, %403
  store i64 %414, i64* %410, align 8
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %12, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %443

; <label>:419:                                    ; preds = %360
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5009 x i64], [5009 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %426, %431
  %433 = sub nsw i64 %426, %430
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 %432, %438
  %440 = add nsw i64 %432, %437
  store i64 %439, i64* %13, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %10, align 8
  br label %443

; <label>:443:                                    ; preds = %419, %360
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = add i32 %445, -709629366
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -709629366
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %12, align 4
  br label %356

; <label>:450:                                    ; preds = %356
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %11, align 4
  br label %351

; <label>:458:                                    ; preds = %351
  %459 = load i64, i64* %10, align 8
  call void @_Z5printx(i64 %459)
  ret i32 0
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #0 section ".text.startup" {
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
