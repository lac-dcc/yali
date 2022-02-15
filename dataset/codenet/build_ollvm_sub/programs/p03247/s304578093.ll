; ModuleID = 'Project_CodeNet_C++1400/p03247/s304578093.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s304578093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_ZSt3absx = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304578093.cpp, i8* null }]

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
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z8read_intv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_Z8read_intv()
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z8read_intv()
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = call i32 @abs(i32 %41) #9
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %35
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %56, %61
  %63 = add nsw i32 %56, %60
  %64 = call i32 @abs(i32 %62) #9
  %65 = xor i32 1, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 1
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %52
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 32, %81
  %83 = sub nsw i32 32, %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %79
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %102, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 30
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = shl i32 1, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 439771234
  %96 = add i32 %95, 1
  %97 = add i32 %96, 439771234
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %88

; <label>:107:                                    ; preds = %88
  %108 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:109:                                    ; preds = %79
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %123, %109
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 30
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = shl i32 1, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %110

; <label>:130:                                    ; preds = %110
  %131 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %107
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %245, %132
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %251

; <label>:138:                                    ; preds = %134
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %234, %138
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %241

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 %148, 5412213477820259152
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 5412213477820259152
  %153 = sub nsw i64 %148, %149
  store i64 %152, i64* %14, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %158, -2623258202157932510
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -2623258202157932510
  %163 = sub nsw i64 %158, %159
  store i64 %162, i64* %15, align 8
  %164 = load i64, i64* %14, align 8
  %165 = call i64 @_ZSt3absx(i64 %164)
  %166 = load i64, i64* %15, align 8
  %167 = call i64 @_ZSt3absx(i64 %166)
  %168 = icmp sgt i64 %165, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %143
  %170 = load i64, i64* %14, align 8
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, %177
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, %177
  store i64 %182, i64* %11, align 8
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %185
  store i8 82, i8* %186, align 1
  br label %200

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 0, %192
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, %192
  store i64 %195, i64* %11, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %198
  store i8 76, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %187, %172
  br label %233

; <label>:201:                                    ; preds = %143
  %202 = load i64, i64* %15, align 8
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %12, align 8
  %211 = sub i64 %210, -2722781100866777186
  %212 = add i64 %211, %209
  %213 = add i64 %212, -2722781100866777186
  %214 = add nsw i64 %210, %209
  store i64 %213, i64* %12, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %216
  store i8 85, i8* %217, align 1
  br label %232

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %12, align 8
  %225 = sub i64 %224, -1850543846396231706
  %226 = sub i64 %225, %223
  %227 = add i64 %226, -1850543846396231706
  %228 = sub nsw i64 %224, %223
  store i64 %227, i64* %12, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %230
  store i8 68, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %218, %204
  br label %233

; <label>:233:                                    ; preds = %232, %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %13, align 4
  br label %140

; <label>:241:                                    ; preds = %140
  %242 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %243 = getelementptr inbounds i8, i8* %242, i64 1
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, 1732904461
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1732904461
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %134

; <label>:251:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %71
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -3434450432268649055
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3434450432268649055
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %47, %1
  %7 = load i8*, i8** @iS, align 8
  %8 = load i8*, i8** @iT, align 8
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %12
  store i8* %13, i8** @iT, align 8
  %14 = load i8*, i8** @iS, align 8
  %15 = load i8*, i8** @iT, align 8
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** @iS, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @iS, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  br label %23

; <label>:23:                                     ; preds = %18, %17
  %24 = phi i32 [ -1, %17 ], [ %22, %18 ]
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i8*, i8** @iS, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @iS, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  br label %30

; <label>:30:                                     ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #10
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %35, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, true
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = xor i1 %35, true
  br i1 %45, label %47, label %59

; <label>:47:                                     ; preds = %30
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  %51 = zext i1 %50 to i32
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = or i32 %54, %55
  %57 = or i32 %53, %51
  %58 = trunc i32 %56 to i8
  store i8 %58, i8* %4, align 1
  br label %6

; <label>:59:                                     ; preds = %30
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %60
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, -1
  %72 = and i32 -502700850, %71
  %73 = xor i32 -502700850, -1
  %74 = and i32 %70, %73
  %75 = xor i32 48, -1
  %76 = and i32 %75, -502700850
  %77 = and i32 48, %73
  %78 = or i32 %72, %74
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = xor i32 %70, 48
  %82 = add i32 %68, 556340036
  %83 = add i32 %82, %80
  %84 = sub i32 %83, 556340036
  %85 = add nsw i32 %68, %80
  %86 = load i32*, i32** %2, align 8
  store i32 %84, i32* %86, align 4
  %87 = load i8*, i8** @iS, align 8
  %88 = load i8*, i8** @iT, align 8
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %65
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %92 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %91)
  %93 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %92
  store i8* %93, i8** @iT, align 8
  %94 = load i8*, i8** @iS, align 8
  %95 = load i8*, i8** @iT, align 8
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  br label %103

; <label>:98:                                     ; preds = %90
  %99 = load i8*, i8** @iS, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** @iS, align 8
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  br label %103

; <label>:103:                                    ; preds = %98, %97
  %104 = phi i32 [ -1, %97 ], [ %102, %98 ]
  br label %110

; <label>:105:                                    ; preds = %65
  %106 = load i8*, i8** @iS, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** @iS, align 8
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %105, %103
  %111 = phi i32 [ %104, %103 ], [ %109, %105 ]
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  br label %60

; <label>:113:                                    ; preds = %60
  %114 = load i8, i8* %4, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %113
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, -434650126
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -434650126
  %122 = sub nsw i32 0, %118
  br label %126

; <label>:123:                                    ; preds = %113
  %124 = load i32*, i32** %2, align 8
  %125 = load i32, i32* %124, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %116
  %127 = phi i32 [ %121, %116 ], [ %125, %123 ]
  %128 = load i32*, i32** %2, align 8
  store i32 %127, i32* %128, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304578093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
