; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1050 x i32] zeroinitializer, align 16
@y = global [1050 x i32] zeroinitializer, align 16
@ans = global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = global [1005 x i32] zeroinitializer, align 16
@suf = global [35 x i32] zeroinitializer, align 16
@seq = global [35 x i32] zeroinitializer, align 16
@sc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FUCK\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]

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
define i64 @_Z12getmanhattanxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %9, 1240293098681048816
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 1240293098681048816
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, %17
  %21 = call i64 @_ZSt3absx(i64 %19)
  %22 = add i64 %15, 8158902944942002648
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 8158902944942002648
  %25 = add nsw i64 %15, %21
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -8571950095841074012
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -8571950095841074012
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1789563450
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1789563450
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %80, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %43, %48
  %50 = add nsw i32 %43, %47
  %51 = srem i32 %49, 2
  %52 = call i32 @abs(i32 %51) #7
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -269982300
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -269982300
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1479369750
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1479369750
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %60
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %60, %68
  %74 = srem i32 %72, 2
  %75 = call i32 @abs(i32 %74) #7
  %76 = icmp ne i32 %52, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %39
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %488

; <label>:79:                                     ; preds = %39
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -944521721
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -944521721
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4
  %88 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4
  %89 = add i32 %87, -1034434931
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1034434931
  %92 = add nsw i32 %87, %88
  %93 = srem i32 %91, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @sc, align 4
  %97 = sub i32 %96, 307666993
  %98 = add i32 %97, 1
  %99 = add i32 %98, 307666993
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @sc, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %130, %95
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1852568779
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1852568779
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %121, align 4
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [35 x i8], [35 x i8]* %118, i64 0, i64 %128
  store i8 85, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  br label %103

; <label>:137:                                    ; preds = %103
  br label %138

; <label>:138:                                    ; preds = %137, %86
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %155, %138
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %140, 31
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 901229853
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 901229853
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 2
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  br label %139

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* @sc, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  store i32 31, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %182, %160
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @sc, align 4
  %176 = add i32 %175, -729512482
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -729512482
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @sc, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %7, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 32))
  store i32 30, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %210, %189
  %191 = load i32, i32* %8, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 219180057
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 219180057
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 842046154
  %207 = add i32 %206, %201
  %208 = add i32 %207, 842046154
  %209 = add nsw i32 %205, %201
  store i32 %208, i32* %204, align 4
  br label %210

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 703181441
  %213 = add i32 %212, -1
  %214 = add i32 %213, 703181441
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %8, align 4
  br label %190

; <label>:216:                                    ; preds = %190
  store i32 1, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %443, %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %420, %221
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* @sc, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %426

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = call i64 @_Z12getmanhattanxxxx(i64 %237, i64 %239, i64 %244, i64 %249)
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = sub i32 0, 2
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, 2
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %250, %262
  br i1 %263, label %264, label %278

; <label>:264:                                    ; preds = %227
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, -1876916304
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1876916304
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds [35 x i8], [35 x i8]* %267, i64 0, i64 %276
  store i8 82, i8* %277, align 1
  br label %420

; <label>:278:                                    ; preds = %227
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 2, %282
  %284 = load i32, i32* %10, align 4
  %285 = add i32 %284, -1284011332
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, -1284011332
  %288 = sub nsw i32 %284, %283
  store i32 %287, i32* %10, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @_Z12getmanhattanxxxx(i64 %290, i64 %292, i64 %297, i64 %302)
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %304, 1820126449
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1820126449
  %309 = sub nsw i32 %304, %305
  %310 = sub i32 0, %308
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %308, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp sle i64 %303, %318
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %278
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -1062488515
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1062488515
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %326, align 4
  %332 = sext i32 %327 to i64
  %333 = getelementptr inbounds [35 x i8], [35 x i8]* %323, i64 0, i64 %332
  store i8 76, i8* %333, align 1
  br label %420

; <label>:334:                                    ; preds = %278
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, %338
  store i32 %341, i32* %10, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add i32 %347, -88239482
  %349 = add i32 %348, %346
  %350 = sub i32 %349, -88239482
  %351 = add nsw i32 %347, %346
  store i32 %350, i32* %11, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = call i64 @_Z12getmanhattanxxxx(i64 %353, i64 %355, i64 %360, i64 %365)
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %367, -1707363362
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1707363362
  %372 = sub nsw i32 %367, %368
  %373 = sub i32 0, 2
  %374 = sub i32 %371, %373
  %375 = add nsw i32 %371, 2
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp sle i64 %366, %379
  br i1 %380, label %381, label %396

; <label>:381:                                    ; preds = %334
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %387, align 4
  %394 = sext i32 %388 to i64
  %395 = getelementptr inbounds [35 x i8], [35 x i8]* %384, i64 0, i64 %394
  store i8 85, i8* %395, align 1
  br label %420

; <label>:396:                                    ; preds = %334
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = mul nsw i32 2, %400
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 867966372
  %404 = sub i32 %403, %401
  %405 = add i32 %404, 867966372
  %406 = sub nsw i32 %402, %401
  store i32 %405, i32* %11, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 623740929
  %415 = add i32 %414, 1
  %416 = add i32 %415, 623740929
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %412, align 4
  %418 = sext i32 %413 to i64
  %419 = getelementptr inbounds [35 x i8], [35 x i8]* %409, i64 0, i64 %418
  store i8 68, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %396, %381, %320, %264
  %421 = load i32, i32* %12, align 4
  %422 = add i32 %421, -837407975
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -837407975
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %12, align 4
  br label %223

; <label>:426:                                    ; preds = %223
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %427, %431
  br i1 %432, label %440, label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %434, %438
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %433, %426
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %9, align 4
  br label %217

; <label>:450:                                    ; preds = %217
  %451 = load i32, i32* @sc, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %451)
  store i32 1, i32* %13, align 4
  br label %453

; <label>:453:                                    ; preds = %463, %450
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* @sc, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %469

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, -1378193222
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1378193222
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %13, align 4
  br label %453

; <label>:469:                                    ; preds = %453
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %471

; <label>:471:                                    ; preds = %481, %469
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %488

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %477
  %479 = getelementptr inbounds [35 x i8], [35 x i8]* %478, i32 0, i32 0
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %479)
  br label %481

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %14, align 4
  br label %471

; <label>:488:                                    ; preds = %77, %471
  %489 = load i32, i32* %1, align 4
  ret i32 %489
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ult i32* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %18, i32* %19)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
