; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]

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
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32
  store i32 -822912901, i32* %4
  %5 = alloca i32
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -822912901, label %10
    i32 -1746812227, label %25
    i32 1381160249, label %26
    i32 -1337525513, label %32
    i32 -34294749, label %33
    i32 -270892031, label %36
    i32 839379598, label %38
    i32 738099500, label %45
    i32 275310290, label %46
    i32 715372057, label %52
    i32 1499629939, label %56
    i32 -1635211244, label %59
    i32 956108266, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = load i8, i8* %3, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 9
  %17 = zext i1 %16 to i32
  %18 = load i8, i8* %3, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 253
  %21 = zext i1 %20 to i32
  %22 = and i32 %17, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1746812227, i32 1381160249
  store i32 %24, i32* %4
  br label %63

; <label>:25:                                     ; preds = %7
  store i32 -822912901, i32* %4
  br label %63

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 253
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %2, align 1
  %31 = select i1 %29, i32 -1337525513, i32 -34294749
  store i32 %31, i32* %4
  br label %63

; <label>:32:                                     ; preds = %7
  store i32 -270892031, i32* %4
  store i32 0, i32* %5
  br label %63

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = zext i8 %34 to i32
  store i32 -270892031, i32* %4
  store i32 %35, i32* %5
  br label %63

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5
  store i32 %37, i32* %1, align 4
  store i32 839379598, i32* %4
  br label %63

; <label>:38:                                     ; preds = %7
  %39 = call i32 @getchar()
  %40 = sub nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 9
  %44 = select i1 %43, i32 738099500, i32 715372057
  store i32 %44, i32* %4
  br label %63

; <label>:45:                                     ; preds = %7
  store i32 275310290, i32* %4
  br label %63

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %1, align 4
  store i32 839379598, i32* %4
  br label %63

; <label>:52:                                     ; preds = %7
  %53 = load i8, i8* %2, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1499629939, i32 -1635211244
  store i32 %55, i32* %4
  br label %63

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 0, %57
  store i32 956108266, i32* %4
  store i32 %58, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %1, align 4
  store i32 956108266, i32* %4
  store i32 %60, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %6
  ret i32 %62

; <label>:63:                                     ; preds = %59, %56, %52, %46, %45, %38, %36, %33, %32, %26, %25, %10, %9
  br label %7
}

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
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32 ()*, i32 ()** @rd, align 8
  %17 = call i32 %16()
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 439701218, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 439701218, label %22
    i32 522005589, label %27
    i32 -1469088399, label %53
    i32 893446942, label %59
    i32 -809606926, label %64
    i32 103570954, label %86
    i32 -1107856693, label %89
    i32 2005239282, label %91
    i32 -1550811779, label %92
    i32 1695037994, label %103
    i32 -660358644, label %108
    i32 -1635806855, label %128
    i32 -1929858030, label %131
    i32 -289787146, label %133
    i32 -1016785197, label %134
    i32 -1894059974, label %144
    i32 -117017973, label %145
    i32 373632885, label %154
    i32 806344786, label %159
    i32 1168267317, label %164
    i32 1747699621, label %178
    i32 1060789858, label %183
    i32 24926886, label %189
    i32 8225899, label %205
    i32 -1314607605, label %206
    i32 -2099650240, label %207
    i32 180677170, label %210
    i32 781525665, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 522005589, i32 781525665
  store i32 %26, i32* %18
  br label %220

; <label>:27:                                     ; preds = %19
  %28 = load i32 ()*, i32 ()** @rd, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %3, align 4
  %30 = load i32 ()*, i32 ()** @rd, align 8
  %31 = call i32 %30()
  store i32 %31, i32* %4, align 4
  %32 = load i32 ()*, i32 ()** @rd, align 8
  %33 = call i32 %32()
  store i32 %33, i32* %5, align 4
  %34 = load i32 ()*, i32 ()** @rd, align 8
  %35 = call i32 %34()
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %38, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %48, %50
  %52 = select i1 %51, i32 -1469088399, i32 -1894059974
  store i32 %52, i32* %18
  br label %220

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %12, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %4)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  store i32 893446942, i32* %18
  br label %220

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -809606926, i32 -1550811779
  store i32 %63, i32* %18
  br label %220

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %79, %83
  %85 = select i1 %84, i32 103570954, i32 -1107856693
  store i32 %85, i32* %18
  br label %220

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 2005239282, i32* %18
  br label %220

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %8, align 4
  store i32 2005239282, i32* %18
  br label %220

; <label>:91:                                     ; preds = %19
  store i32 893446942, i32* %18
  br label %220

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %9, align 4
  store i32 1695037994, i32* %18
  br label %220

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -660358644, i32 -1016785197
  store i32 %107, i32* %18
  br label %220

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %121, %125
  %127 = select i1 %126, i32 -1635806855, i32 -1929858030
  store i32 %127, i32* %18
  br label %220

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -289787146, i32* %18
  br label %220

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %8, align 4
  store i32 -289787146, i32* %18
  br label %220

; <label>:133:                                    ; preds = %19
  store i32 1695037994, i32* %18
  br label %220

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, %135
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %8, align 4
  store i32 -117017973, i32* %18
  br label %220

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -117017973, i32* %18
  br label %220

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sub nsw i32 %148, %151
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %15, align 4
  store i32 373632885, i32* %18
  br label %220

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 806344786, i32 180677170
  store i32 %158, i32* %18
  br label %220

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1168267317, i32 1747699621
  store i32 %163, i32* %18
  br label %220

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 65, %170
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %176
  store i8 %172, i8* %177, align 1
  store i32 -1314607605, i32* %18
  br label %220

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 1060789858, i32 24926886
  store i32 %182, i32* %18
  br label %220

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %187
  store i8 66, i8* %188, align 1
  store i32 8225899, i32* %18
  br label %220

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = srem i32 %192, %194
  %196 = icmp ne i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 65, %197
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %203
  store i8 %199, i8* %204, align 1
  store i32 8225899, i32* %18
  br label %220

; <label>:205:                                    ; preds = %19
  store i32 -1314607605, i32* %18
  br label %220

; <label>:206:                                    ; preds = %19
  store i32 -2099650240, i32* %18
  br label %220

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  store i32 373632885, i32* %18
  br label %220

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %218 = call i32 @puts(i8* %217)
  store i32 439701218, i32* %18
  br label %220

; <label>:219:                                    ; preds = %19
  ret i32 0

; <label>:220:                                    ; preds = %210, %207, %206, %205, %189, %183, %178, %164, %159, %154, %145, %144, %134, %133, %131, %128, %108, %103, %92, %91, %89, %86, %64, %59, %53, %27, %22, %21
  br label %19
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
  store i32 634893977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 634893977, label %16
    i32 1964358638, label %21
    i32 -2066933425, label %23
    i32 -1409603618, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1964358638, i32 -2066933425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1409603618, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1409603618, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #0 section ".text.startup" {
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
