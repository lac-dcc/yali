; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@j = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@sum = global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @k)
  store i64 0, i64* @i, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* @i, align 8
  %16 = sub i64 %15, 6950429919971919277
  %17 = add i64 %16, 1
  %18 = add i64 %17, 6950429919971919277
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* @i, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  store i64 0, i64* @i, align 8
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i64, i64* @i, align 8
  %23 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @i, align 8
  %27 = sub i64 1, -7326942503365464437
  %28 = add i64 %27, %26
  %29 = add i64 %28, -7326942503365464437
  %30 = add nsw i64 1, %26
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %32, i64 0, i64 0
  store i64 %29, i64* %33, align 16
  %34 = load i64, i64* @i, align 8
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* @i, align 8
  %38 = sub i64 %37, 3840722621385993622
  %39 = add i64 %38, 1
  %40 = add i64 %39, 3840722621385993622
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* @i, align 8
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %43, i64* @s, align 8
  %44 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %45 = sub i64 %44, -7666120634505626687
  %46 = add i64 %45, 1
  %47 = add i64 %46, -7666120634505626687
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* @i, align 8
  br label %49

; <label>:49:                                     ; preds = %61, %42
  %50 = load i64, i64* @i, align 8
  %51 = load i64, i64* @k, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %55 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %55, i64 0, i64 0
  %57 = load i64, i64* %56, align 16
  %58 = load i64, i64* @i, align 8
  %59 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  store i64 %57, i64* %60, align 16
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* @i, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* @i, align 8
  br label %49

; <label>:66:                                     ; preds = %49
  store i64 1, i64* @i, align 8
  br label %67

; <label>:67:                                     ; preds = %230, %66
  %68 = load i64, i64* @i, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %236

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* @i, align 8
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @s, align 8
  %76 = sub i64 %75, -1940203180927433325
  %77 = add i64 %76, %74
  %78 = add i64 %77, -1940203180927433325
  %79 = add nsw i64 %75, %74
  store i64 %78, i64* @s, align 8
  %80 = load i64, i64* @i, align 8
  %81 = srem i64 %80, 2
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %81
  store i64 1, i64* %82, align 8
  %83 = load i64, i64* @i, align 8
  %84 = srem i64 %83, 2
  %85 = add i64 1, 5101379098554156685
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5101379098554156685
  %88 = sub nsw i64 1, %84
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %87
  store i64 1, i64* %89, align 8
  %90 = load i64, i64* @i, align 8
  %91 = srem i64 %90, 2
  %92 = sub i64 1, -324599727041618404
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -324599727041618404
  %95 = sub nsw i64 1, %91
  store i64 %94, i64* %2, align 8
  store i64 1, i64* @j, align 8
  br label %96

; <label>:96:                                     ; preds = %190, %71
  %97 = load i64, i64* @j, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) @s)
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %97, %99
  br i1 %100, label %101, label %197

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* @j, align 8
  %103 = sub i64 %102, 7511949077273432642
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 7511949077273432642
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %105
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds [2 x i64], [2 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 1000000007
  %112 = load i64, i64* @j, align 8
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  %116 = sub i64 %111, -7373898208857226057
  %117 = add i64 %116, %115
  %118 = add i64 %117, -7373898208857226057
  %119 = add nsw i64 %111, %115
  %120 = srem i64 %118, 1000000007
  %121 = load i64, i64* @j, align 8
  %122 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i64, i64* @j, align 8
  %124 = load i64, i64* @i, align 8
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %123, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %101
  %129 = load i64, i64* @j, align 8
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* @j, align 8
  %134 = load i64, i64* @i, align 8
  %135 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %133, %137
  %139 = sub nsw i64 %133, %136
  %140 = add i64 %138, -2359619122978052240
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -2359619122978052240
  %143 = sub nsw i64 %138, 1
  %144 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %142
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [2 x i64], [2 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %147, 1000000007
  %149 = add i64 %132, 4067778098223059275
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 4067778098223059275
  %152 = sub nsw i64 %132, %148
  %153 = sub i64 %151, -3844666322318518245
  %154 = add i64 %153, 1000000007
  %155 = add i64 %154, -3844666322318518245
  %156 = add nsw i64 %151, 1000000007
  %157 = sub i64 %155, -6603230642509825427
  %158 = add i64 %157, 1000000007
  %159 = add i64 %158, -6603230642509825427
  %160 = add nsw i64 %155, 1000000007
  %161 = srem i64 %159, 1000000007
  %162 = load i64, i64* @j, align 8
  %163 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %162
  store i64 %161, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %128, %101
  %165 = load i64, i64* @j, align 8
  %166 = sub i64 %165, -2017638599686954140
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -2017638599686954140
  %169 = sub nsw i64 %165, 1
  %170 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %168
  %171 = load i64, i64* @i, align 8
  %172 = srem i64 %171, 2
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = load i64, i64* @j, align 8
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 1000000007
  %180 = add i64 %175, 8586479079453756984
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 8586479079453756984
  %183 = add nsw i64 %175, %179
  %184 = srem i64 %182, 1000000007
  %185 = load i64, i64* @j, align 8
  %186 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %185
  %187 = load i64, i64* @i, align 8
  %188 = srem i64 %187, 2
  %189 = getelementptr inbounds [2 x i64], [2 x i64]* %186, i64 0, i64 %188
  store i64 %184, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %164
  %191 = load i64, i64* @j, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* @j, align 8
  br label %96

; <label>:197:                                    ; preds = %96
  %198 = load i64, i64* @s, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %197
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* @k, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* @s, align 8
  %212 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %211
  %213 = load i64, i64* @i, align 8
  %214 = srem i64 %213, 2
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %218
  %220 = load i64, i64* @i, align 8
  %221 = srem i64 %220, 2
  %222 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1721531316
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1721531316
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %205

; <label>:229:                                    ; preds = %205
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* @i, align 8
  %232 = sub i64 %231, -3963325016466389188
  %233 = add i64 %232, 1
  %234 = add i64 %233, -3963325016466389188
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* @i, align 8
  br label %67

; <label>:236:                                    ; preds = %67
  %237 = load i64, i64* @k, align 8
  %238 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #0 section ".text.startup" {
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
