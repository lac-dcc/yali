; ModuleID = 'Project_CodeNet_C++1400/p03707/s295865257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bf = global [2097152 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), align 8
@t_bg = global i64 0, align 8
@t_ed = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]

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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i64 @clock() #3
  store i64 %22, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  store i32 %23, i32* %3, align 4
  %24 = alloca i32
  store i32 864860542, i32* %24
  %25 = alloca i32
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %432
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 864860542, label %30
    i32 -946335374, label %35
    i32 1253080858, label %37
    i32 918923718, label %42
    i32 -1697818766, label %43
    i32 1687574446, label %48
    i32 -2122809822, label %56
    i32 608375622, label %57
    i32 1350242413, label %62
    i32 678761553, label %72
    i32 -2105108793, label %81
    i32 -687953174, label %84
    i32 -393181176, label %85
    i32 -683409101, label %94
    i32 229434904, label %97
    i32 991196295, label %98
    i32 -1550404416, label %101
    i32 1763350433, label %103
    i32 519451745, label %108
    i32 487063087, label %111
    i32 -8574865, label %116
    i32 -1766485625, label %167
    i32 487063631, label %170
    i32 861124643, label %171
    i32 -1817705836, label %174
    i32 -929304753, label %177
    i32 1773569489, label %182
    i32 -725277573, label %184
    i32 -1095043129, label %189
    i32 27489710, label %240
    i32 -273260914, label %243
    i32 812388856, label %244
    i32 2000010737, label %247
    i32 1034528812, label %249
    i32 -1429629896, label %254
    i32 -1384670480, label %256
    i32 -746051778, label %261
    i32 -2085956882, label %297
    i32 1609471693, label %300
    i32 1729622482, label %301
    i32 -928377909, label %304
    i32 -1929602902, label %305
    i32 294675800, label %310
    i32 1327901344, label %423
  ]

; <label>:29:                                     ; preds = %27
  br label %432

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -946335374, i32 -1550404416
  store i32 %34, i32* %24
  br label %432

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* @M, align 4
  store i32 %36, i32* %5, align 4
  store i32 1253080858, i32* %24
  br label %432

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 918923718, i32 229434904
  store i32 %41, i32* %24
  br label %432

; <label>:42:                                     ; preds = %27
  store i32 -1697818766, i32* %24
  br label %432

; <label>:43:                                     ; preds = %27
  %44 = load i8*, i8** @p1, align 8
  %45 = load i8*, i8** @p2, align 8
  %46 = icmp eq i8* %44, %45
  %47 = select i1 %46, i32 1687574446, i32 608375622
  store i32 %47, i32* %24
  br label %432

; <label>:48:                                     ; preds = %27
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %49)
  %51 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %50
  store i8* %51, i8** @p2, align 8
  %52 = load i8*, i8** @p1, align 8
  %53 = load i8*, i8** @p2, align 8
  %54 = icmp eq i8* %52, %53
  %55 = select i1 %54, i32 -2122809822, i32 608375622
  store i32 %55, i32* %24
  br label %432

; <label>:56:                                     ; preds = %27
  store i32 1350242413, i32* %24
  store i32 -1, i32* %25
  br label %432

; <label>:57:                                     ; preds = %27
  %58 = load i8*, i8** @p1, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @p1, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  store i32 1350242413, i32* %24
  store i32 %61, i32* %25
  br label %432

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %25
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = icmp ne i32 %63, 48
  %71 = select i1 %70, i32 678761553, i32 -2105108793
  store i32 %71, i32* %24
  store i1 false, i1* %26
  br label %432

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 49
  store i32 -2105108793, i32* %24
  store i1 %80, i1* %26
  br label %432

; <label>:81:                                     ; preds = %27
  %82 = load i1, i1* %26
  %83 = select i1 %82, i32 -687953174, i32 -393181176
  store i32 %83, i32* %24
  br label %432

; <label>:84:                                     ; preds = %27
  store i32 -1697818766, i32* %24
  br label %432

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -683409101, i32* %24
  br label %432

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1253080858, i32* %24
  br label %432

; <label>:97:                                     ; preds = %27
  store i32 991196295, i32* %24
  br label %432

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 864860542, i32* %24
  br label %432

; <label>:101:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  %102 = load i32, i32* @N, align 4
  store i32 %102, i32* %7, align 4
  store i32 1763350433, i32* %24
  br label %432

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 519451745, i32 -1817705836
  store i32 %107, i32* %24
  br label %432

; <label>:108:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  %109 = load i32, i32* @M, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 487063087, i32* %24
  br label %432

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -8574865, i32 487063631
  store i32 %115, i32* %24
  br label %432

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %133, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %150, %158
  %160 = add nsw i32 %143, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 -1766485625, i32* %24
  br label %432

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 487063087, i32* %24
  br label %432

; <label>:170:                                    ; preds = %27
  store i32 861124643, i32* %24
  br label %432

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1763350433, i32* %24
  br label %432

; <label>:174:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  %175 = load i32, i32* @N, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -929304753, i32* %24
  br label %432

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1773569489, i32 2000010737
  store i32 %181, i32* %24
  br label %432

; <label>:182:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  %183 = load i32, i32* @M, align 4
  store i32 %183, i32* %13, align 4
  store i32 -725277573, i32* %24
  br label %432

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -1095043129, i32 -273260914
  store i32 %188, i32* %24
  br label %432

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %197, %205
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %206, %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = and i32 %223, %231
  %233 = add nsw i32 %216, %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  store i32 27489710, i32* %24
  br label %432

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 -725277573, i32* %24
  br label %432

; <label>:243:                                    ; preds = %27
  store i32 812388856, i32* %24
  br label %432

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  store i32 -929304753, i32* %24
  br label %432

; <label>:247:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  %248 = load i32, i32* @N, align 4
  store i32 %248, i32* %15, align 4
  store i32 1034528812, i32* %24
  br label %432

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -1429629896, i32 -928377909
  store i32 %253, i32* %24
  br label %432

; <label>:254:                                    ; preds = %27
  store i32 1, i32* %16, align 4
  %255 = load i32, i32* @M, align 4
  store i32 %255, i32* %17, align 4
  store i32 -1384670480, i32* %24
  br label %432

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %17, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -746051778, i32 1609471693
  store i32 %260, i32* %24
  br label %432

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %14, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %269, %277
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %278, %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, %288
  store i32 %296, i32* %294, align 4
  store i32 -2085956882, i32* %24
  br label %432

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  store i32 -1384670480, i32* %24
  br label %432

; <label>:300:                                    ; preds = %27
  store i32 1729622482, i32* %24
  br label %432

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  store i32 1034528812, i32* %24
  br label %432

; <label>:304:                                    ; preds = %27
  store i32 -1929602902, i32* %24
  br label %432

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @Q, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* @Q, align 4
  %308 = icmp ne i32 %306, 0
  %309 = select i1 %308, i32 294675800, i32 1327901344
  store i32 %309, i32* %24
  br label %432

; <label>:310:                                    ; preds = %27
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %19)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %312
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %320
  %322 = load i32, i32* %19, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %317, %326
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %329
  %331 = load i32, i32* %19, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* %18, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %339
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %336, %344
  %346 = load i32, i32* %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %347
  %349 = load i32, i32* %21, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %356
  %358 = load i32, i32* %19, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %353, %362
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %365
  %367 = load i32, i32* %19, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %363, %371
  %373 = load i32, i32* %18, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %375
  %377 = load i32, i32* %21, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %372, %381
  %383 = sub nsw i32 %345, %382
  %384 = load i32, i32* %20, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %386
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %18, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %394
  %396 = load i32, i32* %19, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %391, %400
  %402 = load i32, i32* %20, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %404
  %406 = load i32, i32* %19, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x i32], [2005 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %401, %410
  %412 = load i32, i32* %18, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %414
  %416 = load i32, i32* %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub nsw i32 %411, %419
  %421 = sub nsw i32 %383, %420
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %421)
  store i32 -1929602902, i32* %24
  br label %432

; <label>:423:                                    ; preds = %27
  %424 = call i64 @clock() #3
  store i64 %424, i64* @t_ed, align 8
  %425 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %426 = load i64, i64* @t_ed, align 8
  %427 = load i64, i64* @t_bg, align 8
  %428 = sub nsw i64 %426, %427
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %425, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), double %430)
  ret i32 0

; <label>:432:                                    ; preds = %310, %305, %304, %301, %300, %297, %261, %256, %254, %249, %247, %244, %243, %240, %189, %184, %182, %177, %174, %171, %170, %167, %116, %111, %108, %103, %101, %98, %97, %94, %85, %84, %81, %72, %62, %57, %56, %48, %43, %42, %37, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i8*, i8** @p1, align 8
  store i8* %7, i8** %3
  %8 = load i8*, i8** @p2, align 8
  store i8* %8, i8** %2
  %9 = alloca i32
  store i32 1463998589, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %1, %123
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 1463998589, label %16
    i32 920771561, label %21
    i32 309503194, label %29
    i32 -519824196, label %30
    i32 -1336657502, label %35
    i32 2064531673, label %39
    i32 -789487026, label %46
    i32 2126588111, label %51
    i32 24545957, label %56
    i32 -2103220960, label %64
    i32 1883108307, label %65
    i32 644214437, label %70
    i32 1009620857, label %73
    i32 102613842, label %74
    i32 -996536472, label %80
    i32 684070046, label %89
    i32 246830713, label %94
    i32 1233961265, label %102
    i32 -1055579281, label %103
    i32 1255043787, label %108
    i32 531059047, label %111
    i32 644914254, label %115
    i32 -2125134433, label %120
    i32 -673255676, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8*, i8** %3
  %18 = load volatile i8*, i8** %2
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 920771561, i32 -519824196
  store i32 %20, i32* %9
  br label %123

; <label>:21:                                     ; preds = %13
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %22)
  %24 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %23
  store i8* %24, i8** @p2, align 8
  %25 = load i8*, i8** @p1, align 8
  %26 = load i8*, i8** @p2, align 8
  %27 = icmp eq i8* %25, %26
  %28 = select i1 %27, i32 309503194, i32 -519824196
  store i32 %28, i32* %9
  br label %123

; <label>:29:                                     ; preds = %13
  store i32 -1336657502, i32* %9
  store i32 -1, i32* %10
  br label %123

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** @p1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @p1, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  store i32 -1336657502, i32* %9
  store i32 %34, i32* %10
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %38 = load i32*, i32** %4, align 8
  store i32 0, i32* %38, align 4
  store i32 2064531673, i32* %9
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = select i1 %44, i32 -789487026, i32 1009620857
  store i32 %45, i32* %9
  br label %123

; <label>:46:                                     ; preds = %13
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  %50 = zext i1 %49 to i8
  store i8 %50, i8* %6, align 1
  store i32 2126588111, i32* %9
  br label %123

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** @p1, align 8
  %53 = load i8*, i8** @p2, align 8
  %54 = icmp eq i8* %52, %53
  %55 = select i1 %54, i32 24545957, i32 1883108307
  store i32 %55, i32* %9
  br label %123

; <label>:56:                                     ; preds = %13
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %58
  store i8* %59, i8** @p2, align 8
  %60 = load i8*, i8** @p1, align 8
  %61 = load i8*, i8** @p2, align 8
  %62 = icmp eq i8* %60, %61
  %63 = select i1 %62, i32 -2103220960, i32 1883108307
  store i32 %63, i32* %9
  br label %123

; <label>:64:                                     ; preds = %13
  store i32 644214437, i32* %9
  store i32 -1, i32* %11
  br label %123

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** @p1, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** @p1, align 8
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  store i32 644214437, i32* %9
  store i32 %69, i32* %11
  br label %123

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %11
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %5, align 1
  store i32 2064531673, i32* %9
  br label %123

; <label>:73:                                     ; preds = %13
  store i32 102613842, i32* %9
  br label %123

; <label>:74:                                     ; preds = %13
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @isdigit(i32 %76) #6
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -996536472, i32 531059047
  store i32 %79, i32* %9
  br label %123

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 15
  %87 = add nsw i32 %83, %86
  %88 = load i32*, i32** %4, align 8
  store i32 %87, i32* %88, align 4
  store i32 684070046, i32* %9
  br label %123

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** @p1, align 8
  %91 = load i8*, i8** @p2, align 8
  %92 = icmp eq i8* %90, %91
  %93 = select i1 %92, i32 246830713, i32 -1055579281
  store i32 %93, i32* %9
  br label %123

; <label>:94:                                     ; preds = %13
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i8** @p1, align 8
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %96 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %95)
  %97 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i32 0, i32 0), i64 %96
  store i8* %97, i8** @p2, align 8
  %98 = load i8*, i8** @p1, align 8
  %99 = load i8*, i8** @p2, align 8
  %100 = icmp eq i8* %98, %99
  %101 = select i1 %100, i32 1233961265, i32 -1055579281
  store i32 %101, i32* %9
  br label %123

; <label>:102:                                    ; preds = %13
  store i32 1255043787, i32* %9
  store i32 -1, i32* %12
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = load i8*, i8** @p1, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** @p1, align 8
  %106 = load i8, i8* %104, align 1
  %107 = sext i8 %106 to i32
  store i32 1255043787, i32* %9
  store i32 %107, i32* %12
  br label %123

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %12
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %5, align 1
  store i32 102613842, i32* %9
  br label %123

; <label>:111:                                    ; preds = %13
  %112 = load i8, i8* %6, align 1
  %113 = icmp ne i8 %112, 0
  %114 = select i1 %113, i32 644914254, i32 -2125134433
  store i32 %114, i32* %9
  br label %123

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = load i32*, i32** %4, align 8
  store i32 %118, i32* %119, align 4
  store i32 -673255676, i32* %9
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %4, align 8
  store i32 -673255676, i32* %9
  br label %123

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %120, %115, %111, %108, %103, %102, %94, %89, %80, %74, %73, %70, %65, %64, %56, %51, %46, %39, %35, %30, %29, %21, %16, %15
  br label %13
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
