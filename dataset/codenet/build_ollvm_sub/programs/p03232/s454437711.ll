; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [100001 x i64] zeroinitializer, align 16
@kai = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8359494527391986873, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8359494527391986873, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 582966477
  %30 = add i32 %29, 1
  %31 = add i32 %30, 582966477
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, -4585180726640954859
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -4585180726640954859
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -4012106165696075243
  %54 = add i64 %53, 1
  %55 = add i64 %54, -4012106165696075243
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %91

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1311761198
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1311761198
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z3addxx(i64 %82, i64 %86)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 801218670
  %95 = add i32 %94, 1
  %96 = add i32 %95, 801218670
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %58

; <label>:98:                                     ; preds = %58
  %99 = load i64, i64* @ans, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z3addxx(i64 %99, i64 %105)
  store i64 %106, i64* @ans, align 8
  %107 = load i64, i64* @ans, align 8
  %108 = load i64, i64* @n, align 8
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* @ans, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %147, %98
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @n, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = icmp slt i64 %115, %118
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %113
  %122 = load i64, i64* %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3addxx(i64 %122, i64 %126)
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1471416745
  %137 = add i32 %136, 2
  %138 = sub i32 %137, 1471416745
  %139 = add nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = call i64 @_Z7mod_powxx(i64 %140, i64 1000000005)
  %142 = mul nsw i64 %134, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* @ans, align 8
  %145 = load i64, i64* %7, align 8
  %146 = call i64 @_Z3addxx(i64 %144, i64 %145)
  store i64 %146, i64* @ans, align 8
  br label %147

; <label>:147:                                    ; preds = %121
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1536986276
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1536986276
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %113

; <label>:153:                                    ; preds = %113
  store i64 0, i64* %8, align 8
  %154 = load i64, i64* @n, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %192, %153
  %160 = load i32, i32* %9, align 4
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3addxx(i64 %163, i64 %167)
  store i64 %168, i64* %8, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* @n, align 8
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %169, %172
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %10, align 8
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* @n, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = add i64 %176, %179
  %181 = sub nsw i64 %176, %178
  %182 = sub i64 %180, -6847859217358055595
  %183 = add i64 %182, 1
  %184 = add i64 %183, -6847859217358055595
  %185 = add nsw i64 %180, 1
  %186 = call i64 @_Z7mod_powxx(i64 %184, i64 1000000005)
  %187 = mul nsw i64 %175, %186
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %10, align 8
  %189 = load i64, i64* @ans, align 8
  %190 = load i64, i64* %10, align 8
  %191 = call i64 @_Z3addxx(i64 %189, i64 %190)
  store i64 %191, i64* @ans, align 8
  br label %192

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %9, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %198 = load i64, i64* @n, align 8
  %199 = sub i64 %198, 7225681645366120122
  %200 = sub i64 %199, 2
  %201 = add i64 %200, 7225681645366120122
  %202 = sub nsw i64 %198, 2
  store i64 %201, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %270, %197
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* @n, align 8
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 2
  %210 = icmp sle i64 %205, %208
  br i1 %210, label %211, label %276

; <label>:211:                                    ; preds = %203
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %13, align 8
  %214 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 %212, %216
  %218 = add nsw i64 %212, %215
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %217, -2379195641227180950
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -2379195641227180950
  %225 = sub nsw i64 %217, %221
  %226 = sub i64 %224, 7162342618240058621
  %227 = add i64 %226, 1000000007
  %228 = add i64 %227, 7162342618240058621
  %229 = add nsw i64 %224, 1000000007
  %230 = srem i64 %228, 1000000007
  store i64 %230, i64* %11, align 8
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* @n, align 8
  %233 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %231, %234
  %236 = mul nsw i64 %235, 2
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %15, align 8
  %238 = load i64, i64* %15, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 %239, 849717691
  %241 = add i32 %240, 2
  %242 = add i32 %241, 849717691
  %243 = add nsw i32 %239, 2
  %244 = sext i32 %242 to i64
  %245 = call i64 @_Z7mod_powxx(i64 %244, i64 1000000005)
  %246 = mul nsw i64 %238, %245
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* %15, align 8
  %248 = load i64, i64* %15, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %249, -1045872231
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1045872231
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = call i64 @_Z7mod_powxx(i64 %254, i64 1000000005)
  %256 = mul nsw i64 %248, %255
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* %15, align 8
  %258 = load i64, i64* @ans, align 8
  %259 = load i64, i64* %15, align 8
  %260 = call i64 @_Z3addxx(i64 %258, i64 %259)
  store i64 %260, i64* @ans, align 8
  %261 = load i64, i64* %12, align 8
  %262 = sub i64 %261, 9129367816878223256
  %263 = add i64 %262, 1
  %264 = add i64 %263, 9129367816878223256
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %12, align 8
  %266 = load i64, i64* %13, align 8
  %267 = sub i64 0, -1
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, -1
  store i64 %268, i64* %13, align 8
  br label %270

; <label>:270:                                    ; preds = %211
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 %271, -1608666232
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1608666232
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %14, align 4
  br label %203

; <label>:276:                                    ; preds = %203
  %277 = load i64, i64* @ans, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #0 section ".text.startup" {
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
