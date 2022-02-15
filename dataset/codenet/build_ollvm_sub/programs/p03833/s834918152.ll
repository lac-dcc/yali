; ModuleID = 'Project_CodeNet_C++1400/p03833/s834918152.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@q = global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]

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
define void @_Z3addiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %7
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %7
  store i64 %15, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -962559002
  %20 = add i32 %19, 1
  %21 = add i32 %20, -962559002
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %17
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %17
  store i64 %27, i64* %24, align 8
  ret void
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
  store i32 0, i32* %1, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = call i32 @_Z4readIiET_v()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readIiET_v()
  store i32 %13, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readIiET_v()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 704327872
  %26 = add i32 %25, 1
  %27 = add i32 %26, 704327872
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = call i32 @_Z4readIiET_v()
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -1507719787
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1507719787
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 639714404
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 639714404
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @n, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %296, %79
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %303

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %235, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %241

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 2014389511
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2014389511
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %162, %89
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %112, %128
  br label %130

; <label>:130:                                    ; preds = %105, %95
  %131 = phi i1 [ false, %95 ], [ %129, %105 ]
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %137, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* %146, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  br label %162

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* @n, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %143
  %163 = phi i32 [ %158, %143 ], [ %161, %160 ]
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i32], [5005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 0, 125479244
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 125479244
  %183 = sub nsw i32 0, %179
  %184 = sext i32 %182 to i64
  call void @_Z3addiix(i32 %133, i32 %163, i64 %184)
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 534098281
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 534098281
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %187, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %7, align 4
  br label %95

; <label>:203:                                    ; preds = %130
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, 1915303894
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1915303894
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  call void @_Z3addiix(i32 %204, i32 %208, i64 %217)
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %220, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* %228, i64 0, i64 %233
  store i32 %225, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %203
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 1696911808
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1696911808
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %85

; <label>:241:                                    ; preds = %85
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = load i32, i32* @n, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %255 = sub nsw i32 0, %252
  %256 = sext i32 %254 to i64
  call void @_Z3addiix(i32 %246, i32 %248, i64 %256)
  %257 = load i32, i32* %6, align 4
  store i32 %257, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %288, %241
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @n, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %295

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, -841067539
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -841067539
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %270
  %276 = sub i64 0, %274
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %270, %274
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %281
  store i64 %278, i64* %282, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %284
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* @ans, align 8
  br label %288

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  br label %258

; <label>:295:                                    ; preds = %258
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %6, align 4
  br label %81

; <label>:303:                                    ; preds = %81
  %304 = load i64, i64* @ans, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %304)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -1619474671
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1619474671
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, -862197794
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -862197794
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #0 section ".text.startup" {
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
