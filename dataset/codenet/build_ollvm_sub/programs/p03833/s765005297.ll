; ModuleID = 'Project_CodeNet_C++1400/p03833/s765005297.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s765005297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [204 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@nxt = global [5010 x i32] zeroinitializer, align 16
@las = global [5010 x i32] zeroinitializer, align 16
@res = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765005297.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 48
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, 64560663
  %17 = sub i32 %16, 48
  %18 = add i32 %17, 64560663
  %19 = sub nsw i32 %15, 48
  %20 = icmp sgt i32 %18, 9
  br label %21

; <label>:21:                                     ; preds = %13, %6
  %22 = phi i1 [ true, %6 ], [ %20, %13 ]
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %21
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 -1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %23
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %6

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, -1127140133
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, -1127140133
  %38 = sub nsw i32 %34, 48
  %39 = icmp sge i32 %37, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %32
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 364830583
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 364830583
  %46 = sub nsw i32 %42, 48
  %47 = icmp sle i32 %45, 9
  br label %48

; <label>:48:                                     ; preds = %40, %32
  %49 = phi i1 [ false, %32 ], [ %47, %40 ]
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = sub i32 %56, -1969572185
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -1969572185
  %61 = sub nsw i32 %56, 48
  store i32 %60, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %32

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 896982758
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 896982758
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1721392822
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1721392822
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 1780433352767570637
  %53 = add i64 %52, %47
  %54 = add i64 %53, 1780433352767570637
  %55 = add nsw i64 %51, %47
  store i64 %54, i64* %50, align 8
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -435044630
  %59 = add i32 %58, 1
  %60 = add i32 %59, -435044630
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %80, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = call i32 @_Z4readv()
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [204 x i32], [204 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 654189498
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 654189498
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %340, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %346

; <label>:99:                                     ; preds = %95
  store i32 0, i32* @top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %152, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %129, %104
  %106 = load i32, i32* @top, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @top, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [204 x i32], [204 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [204 x i32], [204 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %118, %125
  br label %127

; <label>:127:                                    ; preds = %108, %105
  %128 = phi i1 [ false, %105 ], [ %126, %108 ]
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @top, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* @top, align 4
  br label %105

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* @top, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @top, align 4
  %146 = sub i32 %145, -715727843
  %147 = add i32 %146, 1
  %148 = add i32 %147, -715727843
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @top, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -1980666255
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1980666255
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %100

; <label>:158:                                    ; preds = %100
  store i32 0, i32* @top, align 4
  %159 = load i32, i32* @n, align 4
  %160 = sub i32 %159, -1507388159
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1507388159
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  %164 = load i32, i32* @n, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %158
  %166 = load i32, i32* %8, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %165
  br label %169

; <label>:169:                                    ; preds = %193, %168
  %170 = load i32, i32* @top, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @top, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [204 x i32], [204 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [204 x i32], [204 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %182, %189
  br label %191

; <label>:191:                                    ; preds = %172, %169
  %192 = phi i1 [ false, %169 ], [ %190, %172 ]
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @top, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, -1
  store i32 %198, i32* @top, align 4
  br label %169

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* @top, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* @top, align 4
  %210 = sub i32 %209, -1829823164
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1829823164
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @top, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -1503502786
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1503502786
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %8, align 4
  br label %165

; <label>:222:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %334, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %339

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [204 x i32], [204 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 334995566
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 334995566
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i64], [5010 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 5427857092095478980
  %251 = add i64 %250, %235
  %252 = sub i64 %251, 5427857092095478980
  %253 = add nsw i64 %249, %235
  store i64 %252, i64* %248, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [204 x i32], [204 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1097603927
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1097603927
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* %271, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 2329725644425679849
  %280 = sub i64 %279, %261
  %281 = sub i64 %280, 2329725644425679849
  %282 = sub nsw i64 %278, %261
  store i64 %281, i64* %277, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [204 x i32], [204 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %290
  %304 = add i64 %302, %303
  %305 = sub nsw i64 %302, %290
  store i64 %304, i64* %301, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [204 x i32], [204 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i64], [5010 x i64]* %321, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %313
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %313
  store i64 %332, i64* %327, align 8
  br label %334

; <label>:334:                                    ; preds = %227
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %9, align 4
  br label %223

; <label>:339:                                    ; preds = %223
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, -641664377
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -641664377
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %6, align 4
  br label %95

; <label>:346:                                    ; preds = %95
  store i32 1, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %417, %346
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %423

; <label>:351:                                    ; preds = %347
  store i32 1, i32* %11, align 4
  br label %352

; <label>:352:                                    ; preds = %410, %351
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %416

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, 122935403
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 122935403
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5010 x i64], [5010 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = add i32 %371, 751513940
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 751513940
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* %370, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %367, -7695449527182355642
  %380 = add i64 %379, %378
  %381 = add i64 %380, -7695449527182355642
  %382 = add nsw i64 %367, %378
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [5010 x i64], [5010 x i64]* %388, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %381, 5657438322860629794
  %397 = sub i64 %396, %395
  %398 = add i64 %397, 5657438322860629794
  %399 = sub nsw i64 %381, %395
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, %398
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, %398
  store i64 %408, i64* %405, align 8
  br label %410

; <label>:410:                                    ; preds = %356
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 %411, -347646480
  %413 = add i32 %412, 1
  %414 = add i32 %413, -347646480
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %11, align 4
  br label %352

; <label>:416:                                    ; preds = %352
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 %418, 352455404
  %420 = add i32 %419, 1
  %421 = add i32 %420, 352455404
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %10, align 4
  br label %347

; <label>:423:                                    ; preds = %347
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %424

; <label>:424:                                    ; preds = %473, %423
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %478

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %13, align 4
  store i32 %429, i32* %14, align 4
  br label %430

; <label>:430:                                    ; preds = %466, %428
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* @n, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %472

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i64], [5010 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %14, align 4
  %443 = add i32 %442, -1560665154
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1560665154
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %449, %457
  %459 = sub nsw i64 %449, %456
  %460 = sub i64 %441, 7562271272437350021
  %461 = sub i64 %460, %458
  %462 = add i64 %461, 7562271272437350021
  %463 = sub nsw i64 %441, %458
  store i64 %462, i64* %15, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* %12, align 8
  br label %466

; <label>:466:                                    ; preds = %434
  %467 = load i32, i32* %14, align 4
  %468 = add i32 %467, 1659730054
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1659730054
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %14, align 4
  br label %430

; <label>:472:                                    ; preds = %430
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %13, align 4
  br label %424

; <label>:478:                                    ; preds = %424
  %479 = load i64, i64* %12, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %479)
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765005297.cpp() #0 section ".text.startup" {
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
