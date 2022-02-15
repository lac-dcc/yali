; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l1 = global i32 0, align 4
@r1 = global i32 0, align 4
@l2 = global i32 0, align 4
@r2 = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -1815730909, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %378
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1815730909, label %7
    i32 -855623484, label %12
    i32 -632155261, label %19
    i32 -1123345530, label %24
    i32 -1666185901, label %35
    i32 -1582528313, label %42
    i32 -281264844, label %46
    i32 910226797, label %57
    i32 -2047758396, label %69
    i32 715725947, label %76
    i32 1665837836, label %80
    i32 -313133513, label %91
    i32 -1530918585, label %103
    i32 -1048540097, label %110
    i32 1465511961, label %111
    i32 -60633498, label %114
    i32 -1995720438, label %115
    i32 -1149835230, label %118
    i32 -1511818285, label %119
    i32 838510986, label %124
    i32 -2032592403, label %125
    i32 -1171210493, label %130
    i32 1124497548, label %254
    i32 -1451180193, label %257
    i32 1607545196, label %258
    i32 -786072100, label %261
    i32 -1763014601, label %262
    i32 -1143573302, label %267
    i32 -426009792, label %376
  ]

; <label>:6:                                      ; preds = %4
  br label %378

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -855623484, i32 -1149835230
  store i32 %11, i32* %3
  br label %378

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [2010 x i8], [2010 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 1, i32* @j, align 4
  store i32 -632155261, i32* %3
  br label %378

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1123345530, i32 -60633498
  store i32 %23, i32* %3
  br label %378

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i8], [2010 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 -1666185901, i32 -1582528313
  store i32 %34, i32* %3
  br label %378

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1582528313, i32* %3
  br label %378

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @j, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -281264844, i32 715725947
  store i32 %45, i32* %3
  br label %378

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i8], [2010 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 910226797, i32 715725947
  store i32 %56, i32* %3
  br label %378

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i8], [2010 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  %68 = select i1 %67, i32 -2047758396, i32 715725947
  store i32 %68, i32* %3
  br label %378

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 715725947, i32* %3
  br label %378

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @i, align 4
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %78, i32 1665837836, i32 -1048540097
  store i32 %79, i32* %3
  br label %378

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i8], [2010 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 -313133513, i32 -1048540097
  store i32 %90, i32* %3
  br label %378

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @i, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x i8], [2010 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = select i1 %101, i32 -1530918585, i32 -1048540097
  store i32 %102, i32* %3
  br label %378

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %106, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 -1048540097, i32* %3
  br label %378

; <label>:110:                                    ; preds = %4
  store i32 1465511961, i32* %3
  br label %378

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @j, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @j, align 4
  store i32 -632155261, i32* %3
  br label %378

; <label>:114:                                    ; preds = %4
  store i32 -1995720438, i32* %3
  br label %378

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4
  store i32 -1815730909, i32* %3
  br label %378

; <label>:118:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1511818285, i32* %3
  br label %378

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 838510986, i32 -786072100
  store i32 %123, i32* %3
  br label %378

; <label>:124:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -2032592403, i32* %3
  br label %378

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1171210493, i32 -1451180193
  store i32 %129, i32* %3
  br label %378

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i32], [2010 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = load i32, i32* @i, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* @j, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %155, %164
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %189
  %191 = load i32, i32* @j, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = load i32, i32* @i, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %199
  %201 = load i32, i32* @j, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %196, %205
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %208
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @i, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %222
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %219, %227
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %230
  %232 = load i32, i32* @j, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %228, %236
  %238 = load i32, i32* @i, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %240
  %242 = load i32, i32* @j, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x i32], [2010 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %237, %246
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  store i32 1124497548, i32* %3
  br label %378

; <label>:254:                                    ; preds = %4
  %255 = load i32, i32* @j, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* @j, align 4
  store i32 -2032592403, i32* %3
  br label %378

; <label>:257:                                    ; preds = %4
  store i32 1607545196, i32* %3
  br label %378

; <label>:258:                                    ; preds = %4
  %259 = load i32, i32* @i, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @i, align 4
  store i32 -1511818285, i32* %3
  br label %378

; <label>:261:                                    ; preds = %4
  store i32 -1763014601, i32* %3
  br label %378

; <label>:262:                                    ; preds = %4
  %263 = load i32, i32* @t1, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* @t1, align 4
  %265 = icmp ne i32 %263, 0
  %266 = select i1 %265, i32 -1143573302, i32 -426009792
  store i32 %266, i32* %3
  br label %378

; <label>:267:                                    ; preds = %4
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @l1, i32* @r1, i32* @l2, i32* @r2)
  %269 = load i32, i32* @l2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* @r2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @l1, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* @r2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %275, %283
  %285 = load i32, i32* @l2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* @r1, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %284, %292
  %294 = load i32, i32* @l1, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* @r1, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %293, %302
  store i32 %303, i32* @ans, align 4
  %304 = load i32, i32* @l2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %305
  %307 = load i32, i32* @r2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @l2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %312
  %314 = load i32, i32* @r1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %310, %317
  %319 = load i32, i32* @l1, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* @r2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %318, %326
  %328 = load i32, i32* @l1, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %330
  %332 = load i32, i32* @r1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %327, %335
  %337 = load i32, i32* @ans, align 4
  %338 = sub nsw i32 %337, %336
  store i32 %338, i32* @ans, align 4
  %339 = load i32, i32* @l2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %340
  %342 = load i32, i32* @r2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x i32], [2010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @l2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %347
  %349 = load i32, i32* @r1, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %345, %353
  %355 = load i32, i32* @l1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %356
  %358 = load i32, i32* @r2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x i32], [2010 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %354, %361
  %363 = load i32, i32* @l1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %364
  %366 = load i32, i32* @r1, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %362, %370
  %372 = load i32, i32* @ans, align 4
  %373 = sub nsw i32 %372, %371
  store i32 %373, i32* @ans, align 4
  %374 = load i32, i32* @ans, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 -1763014601, i32* %3
  br label %378

; <label>:376:                                    ; preds = %4
  %377 = load i32, i32* %1, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %267, %262, %261, %258, %257, %254, %130, %125, %124, %119, %118, %115, %114, %111, %110, %103, %91, %80, %76, %69, %57, %46, %42, %35, %24, %19, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #0 section ".text.startup" {
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
