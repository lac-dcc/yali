; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = icmp ne %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %24)
  br label %26

; <label>:26:                                     ; preds = %21, %0
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %252, %26
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, -1
  store i32 %31, i32* %2, align 4
  %33 = icmp ne i32 %29, 0
  br i1 %33, label %34, label %254

; <label>:34:                                     ; preds = %28
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* %3, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* %4, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* %5, align 4
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  store i32 %42, i32* %7, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 680304572
  %50 = add i32 %49, 1
  %51 = add i32 %50, 680304572
  %52 = add nsw i32 %48, 1
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %46, %53
  %55 = call double @ceil(double %54) #7
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %132, %34
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %68, -2076458476
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2076458476
  %73 = add nsw i32 %68, %69
  %74 = ashr i32 %72, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -1577558208
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1577558208
  %81 = add nsw i32 %77, 1
  %82 = sdiv i32 %76, %80
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %75, %85
  %87 = sub nsw i32 %75, %84
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = srem i32 %88, %91
  %94 = add i32 %86, 383810
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 383810
  %97 = sub nsw i32 %86, %93
  store i32 %96, i32* %13, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1460042479
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1460042479
  %104 = add nsw i32 %100, 1
  %105 = sdiv i32 %99, %103
  %106 = sub i32 %98, -606003454
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -606003454
  %109 = sub nsw i32 %98, %105
  store i32 %108, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = icmp sle i64 %111, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, -1469129678
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1469129678
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %132

; <label>:130:                                    ; preds = %67
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %118
  br label %63

; <label>:133:                                    ; preds = %63
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sdiv i32 %135, %138
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add i32 %134, 730125122
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 730125122
  %146 = sub nsw i32 %134, %142
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 1153449995
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1153449995
  %152 = add nsw i32 %148, 1
  %153 = srem i32 %147, %151
  %154 = add i32 %145, 1665603113
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1665603113
  %157 = sub nsw i32 %145, %153
  store i32 %156, i32* %13, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sdiv i32 %159, %162
  %165 = sub i32 %158, 1988180065
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1988180065
  %168 = sub nsw i32 %158, %164
  store i32 %167, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %8, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add i32 %174, -326823227
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -326823227
  %182 = sub nsw i32 %174, %178
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 1
  store i32 %186, i32* %15, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %208, %133
  %190 = load i32, i32* %16, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -773412036
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -773412036
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %195, %199
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %194
  %204 = call i32 @putchar(i32 65)
  br label %207

; <label>:205:                                    ; preds = %194
  %206 = call i32 @putchar(i32 66)
  br label %207

; <label>:207:                                    ; preds = %205, %203
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %16, align 4
  br label %189

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %18, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %18)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %215
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %15, align 4
  %231 = add i32 %229, 21038590
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 21038590
  %234 = sub nsw i32 %229, %230
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = srem i32 %233, %237
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %228
  %242 = call i32 @putchar(i32 66)
  br label %245

; <label>:243:                                    ; preds = %228
  %244 = call i32 @putchar(i32 65)
  br label %245

; <label>:245:                                    ; preds = %243, %241
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 %247, 967189837
  %249 = add i32 %248, 1
  %250 = add i32 %249, 967189837
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %17, align 4
  br label %224

; <label>:252:                                    ; preds = %224
  %253 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %28

; <label>:254:                                    ; preds = %28
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 57, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = and i32 -728515327, %34
  %36 = xor i32 -728515327, -1
  %37 = and i32 %33, %36
  %38 = xor i32 48, -1
  %39 = and i32 %38, -728515327
  %40 = and i32 48, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, 48
  %45 = sub i32 0, %43
  %46 = sub i32 %31, %45
  %47 = add nsw i32 %31, %43
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  br label %19

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
