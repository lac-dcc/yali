; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fans = global i32 0, align 4
@minpx = global i32 0, align 4
@minpy = global i32 0, align 4
@maxpx = global i32 0, align 4
@maxpy = global i32 0, align 4
@fac = global [8202 x i32] zeroinitializer, align 16
@ifac = global [8202 x i32] zeroinitializer, align 16
@ptx = global [200010 x i32] zeroinitializer, align 16
@pty = global [200010 x i32] zeroinitializer, align 16
@rptx = global [200010 x i32] zeroinitializer, align 16
@rpty = global [200010 x i32] zeroinitializer, align 16
@f = global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 63712461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 63712461, label %12
    i32 798520256, label %16
    i32 1672058836, label %31
    i32 2132595928, label %34
    i32 -795664985, label %37
    i32 -1234278791, label %41
    i32 -274323485, label %57
    i32 214207648, label %60
    i32 -614808218, label %61
    i32 240599673, label %66
    i32 -529116084, label %133
    i32 -2054811172, label %136
    i32 -262190192, label %138
    i32 914163156, label %143
    i32 -25801936, label %145
    i32 -432514940, label %150
    i32 1146806872, label %187
    i32 1381135350, label %190
    i32 -1970425561, label %191
    i32 1682105305, label %194
    i32 1259949213, label %195
    i32 -720464794, label %200
    i32 -431975848, label %250
    i32 -1411699932, label %253
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8192
  %15 = select i1 %14, i32 798520256, i32 2132595928
  store i32 %15, i32* %8
  br label %263

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1672058836, i32* %8
  br label %263

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 63712461, i32* %8
  br label %263

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %36 = call i32 @_Z3Powii(i32 %35, i32 1000000005)
  store i32 %36, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  store i32 8191, i32* %3, align 4
  store i32 -795664985, i32* %8
  br label %263

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 -1234278791, i32 214207648
  store i32 %40, i32* %8
  br label %263

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -274323485, i32* %8
  br label %263

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 -795664985, i32* %8
  br label %263

; <label>:60:                                     ; preds = %9
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  store i32 1, i32* %4, align 4
  store i32 -614808218, i32* %8
  br label %263

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 240599673, i32 -2054811172
  store i32 %65, i32* %8
  br label %263

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %68
  call void @_Z4ReadRi(i32* dereferenceable(4) %69)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %71
  call void @_Z4ReadRi(i32* dereferenceable(4) %72)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2048, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 2048, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4096 x i32], [4096 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* @minpx, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @minpy, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2048
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2048
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @maxpx, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* @maxpy, align 4
  store i32 -529116084, i32* %8
  br label %263

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -614808218, i32* %8
  br label %263

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @minpx, align 4
  store i32 %137, i32* %5, align 4
  store i32 -262190192, i32* %8
  br label %263

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @maxpx, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 914163156, i32 1682105305
  store i32 %142, i32* %8
  br label %263

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @minpy, align 4
  store i32 %144, i32* %6, align 4
  store i32 -25801936, i32* %8
  br label %263

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @maxpy, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -432514940, i32 1381135350
  store i32 %149, i32* %8
  br label %263

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4096 x i32], [4096 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4096 x i32], [4096 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %158, %167
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4096 x i32], [4096 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %168, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4096 x i32], [4096 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1146806872, i32* %8
  br label %263

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -25801936, i32* %8
  br label %263

; <label>:190:                                    ; preds = %9
  store i32 -1970425561, i32* %8
  br label %263

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -262190192, i32* %8
  br label %263

; <label>:194:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1259949213, i32* %8
  br label %263

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -720464794, i32 -1411699932
  store i32 %199, i32* %8
  br label %263

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* @fans, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4096 x i32], [4096 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %201, %214
  %216 = srem i32 %215, 1000000007
  store i32 %216, i32* @fans, align 4
  %217 = load i32, i32* @fans, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %231, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %240, %244
  %246 = call i32 @_Z1Cii(i32 %236, i32 %245)
  %247 = sub nsw i32 %217, %246
  %248 = add nsw i32 %247, 1000000007
  %249 = srem i32 %248, 1000000007
  store i32 %249, i32* @fans, align 4
  store i32 -431975848, i32* %8
  br label %263

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 1259949213, i32* %8
  br label %263

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* @fans, align 4
  %255 = sext i32 %254 to i64
  %256 = call i32 @_Z3Powii(i32 2, i32 1000000005)
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %255, %257
  %259 = srem i64 %258, 1000000007
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* @fans, align 4
  %261 = load i32, i32* @fans, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %250, %200, %195, %194, %191, %190, %187, %150, %145, %143, %138, %136, %133, %66, %61, %60, %57, %41, %37, %34, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1629705891, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1629705891, label %10
    i32 -1707243456, label %14
    i32 1252414184, label %19
    i32 498087653, label %27
    i32 -354766974, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1707243456, i32 -354766974
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1252414184, i32 498087653
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 498087653, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1629705891, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1142083641, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %68
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1142083641, label %12
    i32 1468852969, label %17
    i32 -1586533461, label %21
    i32 21220890, label %24
    i32 1569738417, label %29
    i32 -195201057, label %30
    i32 -1188525849, label %31
    i32 1613537172, label %34
    i32 329011355, label %35
    i32 1551478282, label %40
    i32 -670017721, label %44
    i32 -1687356676, label %47
    i32 -144744141, label %60
    i32 1392635688, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1586533461, i32 1468852969
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1586533461, i32* %6
  store i1 %20, i1* %7
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 21220890, i32 1613537172
  store i32 %23, i32* %6
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1569738417, i32 -195201057
  store i32 %28, i32* %6
  br label %68

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -195201057, i32* %6
  br label %68

; <label>:30:                                     ; preds = %9
  store i32 -1188525849, i32* %6
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -1142083641, i32* %6
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 329011355, i32* %6
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 1551478282, i32 -670017721
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %68

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -670017721, i32* %6
  store i1 %43, i1* %8
  br label %68

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -1687356676, i32 1392635688
  store i32 %46, i32* %6
  br label %68

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %49, 1
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %52, 3
  %54 = add nsw i32 %50, %53
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = add nsw i32 %54, %57
  %59 = load i32*, i32** %2, align 8
  store i32 %58, i32* %59, align 4
  store i32 -144744141, i32* %6
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  store i32 329011355, i32* %6
  br label %68

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, %64
  store i32 %67, i32* %65, align 4
  ret void

; <label>:68:                                     ; preds = %60, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1844792257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1844792257, label %16
    i32 -1983134607, label %21
    i32 1226171176, label %23
    i32 -1078723541, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1983134607, i32 1226171176
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1078723541, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1078723541, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -989751163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -989751163, label %16
    i32 -608388942, label %21
    i32 1661369269, label %23
    i32 -2049166443, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -608388942, i32 1661369269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2049166443, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2049166443, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #0 section ".text.startup" {
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
