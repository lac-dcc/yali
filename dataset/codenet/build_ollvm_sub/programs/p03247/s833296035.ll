; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@ans = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]

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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %2, align 8
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %34 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, %34
  %38 = call i64 @_Z3Absx(i64 %36)
  %39 = xor i64 1, -1
  %40 = xor i64 %38, %39
  %41 = and i64 %40, %38
  %42 = and i64 %38, 1
  store i64 %41, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %72, %32
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %50, 987386400928958090
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 987386400928958090
  %57 = add nsw i64 %50, %53
  %58 = call i64 @_Z3Absx(i64 %56)
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 2552430071787981175, -1
  %62 = or i64 %59, %60
  %63 = or i64 2552430071787981175, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = load i64, i64* %3, align 8
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %47
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %256

; <label>:71:                                     ; preds = %47
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, -8263750272809602751
  %75 = add i64 %74, 1
  %76 = add i64 %75, -8263750272809602751
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %4, align 8
  br label %43

; <label>:78:                                     ; preds = %43
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = add i64 32, %80
  %82 = sub nsw i64 32, %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %78
  store i64 1, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %102, %86
  %88 = load i64, i64* %6, align 8
  %89 = icmp sle i64 %88, 30
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %6, align 8
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %5, align 8
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %99
  store i64 %94, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i64, i64* %6, align 8
  %104 = add i64 %103, -5621345660743550953
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5621345660743550953
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %6, align 8
  br label %87

; <label>:108:                                    ; preds = %87
  br label %131

; <label>:109:                                    ; preds = %78
  store i64 0, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %123, %109
  %111 = load i64, i64* %7, align 8
  %112 = icmp sle i64 %111, 30
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %7, align 8
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %5, align 8
  %122 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %120
  store i64 %117, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %7, align 8
  br label %110

; <label>:130:                                    ; preds = %110
  br label %131

; <label>:131:                                    ; preds = %130, %108
  store i64 1, i64* %8, align 8
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %3, align 8
  %135 = sub i64 0, %134
  %136 = add i64 32, %135
  %137 = sub nsw i64 32, %134
  %138 = icmp sle i64 %133, %136
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %142)
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  store i64 %149, i64* %8, align 8
  br label %132

; <label>:151:                                    ; preds = %132
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  br label %153

; <label>:153:                                    ; preds = %244, %151
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %153
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %12, align 8
  br label %159

; <label>:159:                                    ; preds = %236, %157
  %160 = load i64, i64* %12, align 8
  %161 = icmp sge i64 %160, 1
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %165, %167
  %169 = sub nsw i64 %165, %166
  store i64 %168, i64* %13, align 8
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %11, align 8
  %174 = add i64 %172, 6328353694340742334
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 6328353694340742334
  %177 = sub nsw i64 %172, %173
  store i64 %176, i64* %14, align 8
  %178 = load i64, i64* %13, align 8
  %179 = call i64 @_Z3Absx(i64 %178)
  %180 = load i64, i64* %14, align 8
  %181 = call i64 @_Z3Absx(i64 %180)
  %182 = icmp sgt i64 %179, %181
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %162
  %184 = load i64, i64* %13, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %183
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, %189
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, %189
  store i64 %194, i64* %10, align 8
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %196
  store i8 82, i8* %197, align 1
  br label %208

; <label>:198:                                    ; preds = %183
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, %201
  store i64 %204, i64* %10, align 8
  %206 = load i64, i64* %12, align 8
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %206
  store i8 76, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %198, %186
  br label %235

; <label>:209:                                    ; preds = %162
  %210 = load i64, i64* %14, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, %215
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, %215
  store i64 %220, i64* %11, align 8
  %222 = load i64, i64* %12, align 8
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %222
  store i8 85, i8* %223, align 1
  br label %234

; <label>:224:                                    ; preds = %209
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, %227
  store i64 %230, i64* %11, align 8
  %232 = load i64, i64* %12, align 8
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %232
  store i8 68, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %224, %212
  br label %235

; <label>:235:                                    ; preds = %234, %208
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %12, align 8
  %238 = add i64 %237, -8370916608543449483
  %239 = add i64 %238, -1
  %240 = sub i64 %239, -8370916608543449483
  %241 = add nsw i64 %237, -1
  store i64 %240, i64* %12, align 8
  br label %159

; <label>:242:                                    ; preds = %159
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i64 1))
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i64, i64* %9, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  store i64 %249, i64* %9, align 8
  br label %153

; <label>:251:                                    ; preds = %153
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %253 = call i32 @fclose(%struct._IO_FILE* %252)
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %255 = call i32 @fclose(%struct._IO_FILE* %254)
  store i32 0, i32* %1, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %69
  %257 = load i32, i32* %1, align 4
  ret i32 %257
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
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 48, %47
  %49 = xor i32 48, -1
  %50 = and i32 %46, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %46, 48
  %53 = sext i32 %51 to i64
  %54 = sub i64 %43, 62183469808133173
  %55 = add i64 %54, %53
  %56 = add i64 %55, 62183469808133173
  %57 = add nsw i64 %43, %53
  store i64 %56, i64* %1, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %25

; <label>:60:                                     ; preds = %33
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %2, align 8
  %63 = mul nsw i64 %61, %62
  ret i64 %63
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #0 section ".text.startup" {
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
