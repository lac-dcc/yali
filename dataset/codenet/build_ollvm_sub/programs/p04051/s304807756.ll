; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [8020 x i64] zeroinitializer, align 16
@invfact = global [8020 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]

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
define i32 @_Z6getnumv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %5
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  br label %5

; <label>:24:                                     ; preds = %5
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = shl i32 %31, 3
  %33 = load i32, i32* %1, align 4
  %34 = shl i32 %33, 1
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %44 = add nsw i32 %38, %41
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z6getnumv()
  store i32 %10, i32* @N, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z6getnumv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z6getnumv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = add i32 0, %28
  %30 = sub nsw i32 0, %27
  %31 = sub i32 %29, -1558873185
  %32 = add i32 %31, 2002
  %33 = add i32 %32, -1558873185
  %34 = add nsw i32 %29, 2002
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 0, -1383390604
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1383390604
  %44 = sub nsw i32 0, %40
  %45 = sub i32 0, %43
  %46 = sub i32 0, 2002
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 2002
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* %36, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1205066603
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1205066603
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %2, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 4004
  br i1 %67, label %68, label %130

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %119, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 4004
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1962736299
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1962736299
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x i32], [4010 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 2258444
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2258444
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4010 x i32], [4010 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %90, -1712877728
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1712877728
  %105 = add nsw i32 %90, %101
  %106 = srem i32 %104, 1000000007
  %107 = sub i32 0, %79
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %79, %106
  %112 = srem i32 %110, 1000000007
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %72
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %69

; <label>:124:                                    ; preds = %69
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %65

; <label>:130:                                    ; preds = %65
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %164, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @N, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2002
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2002
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -1189353640
  %153 = add i32 %152, 2002
  %154 = sub i32 %153, -1189353640
  %155 = add nsw i32 %151, 2002
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4010 x i32], [4010 x i32]* %147, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = sub i64 %136, %160
  %162 = add nsw i64 %136, %159
  %163 = srem i64 %161, 1000000007
  store i64 %163, i64* %5, align 8
  br label %164

; <label>:164:                                    ; preds = %135
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %6, align 4
  br label %131

; <label>:171:                                    ; preds = %131
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %211, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %173, 8008
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, 1706533860
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1706533860
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 1000000007
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %7, align 4
  %195 = sdiv i32 1000000007, %194
  %196 = sub i32 0, %195
  %197 = add i32 1000000007, %196
  %198 = sub nsw i32 1000000007, %195
  %199 = sext i32 %197 to i64
  %200 = load i32, i32* %7, align 4
  %201 = srem i32 1000000007, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %199, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %193, %175
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  br label %172

; <label>:216:                                    ; preds = %172
  store i32 1, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %238, %216
  %218 = load i32, i32* %8, align 4
  %219 = icmp sle i32 %218, 8008
  br i1 %219, label %220, label %243

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 1137932034
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1137932034
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %224, %232
  %234 = srem i64 %233, 1000000007
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %236
  store i64 %234, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %220
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %8, align 4
  br label %217

; <label>:243:                                    ; preds = %217
  store i32 1, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %278, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @N, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %285

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %5, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %253
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %253, %257
  %263 = shl i32 %261, 1
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %267, 1
  %269 = call i64 @_Z1Cii(i32 %263, i32 %268)
  %270 = add i64 %249, -8499284519417243386
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -8499284519417243386
  %273 = sub nsw i64 %249, %269
  %274 = sub i64 0, 1000000007
  %275 = sub i64 %272, %274
  %276 = add nsw i64 %272, 1000000007
  %277 = srem i64 %275, 1000000007
  store i64 %277, i64* %5, align 8
  br label %278

; <label>:278:                                    ; preds = %248
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %9, align 4
  br label %244

; <label>:285:                                    ; preds = %244
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %288 = mul nsw i64 %286, %287
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %5, align 8
  %290 = load i64, i64* %5, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -1344026674
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1344026674
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
