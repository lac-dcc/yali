; ModuleID = 'Project_CodeNet_C++1400/p03132/s096117780.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s096117780.cpp"
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
@L = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096117780.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @L, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %2, align 8
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %37, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %38 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %42 = srem i64 %41, 2
  store i64 %42, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %49

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %45 = sub i64 2, -2382402079979720731
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -2382402079979720731
  %48 = sub nsw i64 2, %44
  store i64 %47, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %49

; <label>:49:                                     ; preds = %43, %40
  %50 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %51 = icmp sge i64 %50, 1
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = srem i64 %55, 2
  store i64 %57, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %59

; <label>:58:                                     ; preds = %49
  store i64 1, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %59

; <label>:59:                                     ; preds = %58, %52
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 1, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %407, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* @L, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %414

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, -332480285537513827
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -332480285537513827
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %68
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %72, 1767083846153155419
  %77 = add i64 %76, %75
  %78 = sub i64 %77, 1767083846153155419
  %79 = add nsw i64 %72, %75
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 0
  store i64 %78, i64* %82, align 8
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %64
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 %88, -4281850804492870512
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -4281850804492870512
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %91
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 2
  %100 = sub i64 0, %95
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %95, %99
  store i64 %103, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %105, -1312091283919902327
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -1312091283919902327
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %108
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 1
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 2
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %112, %116
  store i64 %120, i64* %5, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 1
  store i64 %123, i64* %126, align 8
  br label %171

; <label>:127:                                    ; preds = %64
  %128 = load i64, i64* %3, align 8
  %129 = add i64 %128, -8862133973778036910
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -8862133973778036910
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %131
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 0
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 2
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %139, %144
  %146 = sub nsw i64 %139, %143
  store i64 %145, i64* %6, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 %147, 5202781217757973858
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 5202781217757973858
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %150
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 1
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 5506322375878880629
  %156 = add i64 %155, 2
  %157 = sub i64 %156, 5506322375878880629
  %158 = add nsw i64 %154, 2
  %159 = load i64, i64* %3, align 8
  %160 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %157, 8776282099857108152
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 8776282099857108152
  %165 = sub nsw i64 %157, %161
  store i64 %164, i64* %7, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %3, align 8
  %169 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 1
  store i64 %167, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %127, %87
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sge i64 %174, 1
  br i1 %175, label %176, label %216

; <label>:176:                                    ; preds = %171
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 %177, 2101280554714358333
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 2101280554714358333
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %180
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 0
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %186
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 1
  %190 = load i64, i64* %3, align 8
  %191 = sub i64 %190, -1106275462996869711
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -1106275462996869711
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %193
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 2
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %196)
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %3, align 8
  %201 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = srem i64 %206, 2
  %209 = add i64 %199, -3848316134347464596
  %210 = add i64 %209, %208
  %211 = sub i64 %210, -3848316134347464596
  %212 = add nsw i64 %199, %208
  %213 = load i64, i64* %3, align 8
  %214 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 2
  store i64 %211, i64* %215, align 8
  br label %246

; <label>:216:                                    ; preds = %171
  %217 = load i64, i64* %3, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 1
  %221 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %219
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 0
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 %223, -2781978323445908689
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -2781978323445908689
  %227 = sub nsw i64 %223, 1
  %228 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %226
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 1
  %230 = load i64, i64* %3, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %232
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 2
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %229, i64* dereferenceable(8) %235)
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 2574236163782332361
  %240 = add i64 %239, 1
  %241 = add i64 %240, 2574236163782332361
  %242 = add nsw i64 %238, 1
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 2
  store i64 %241, i64* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %216, %176
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %251, label %305

; <label>:251:                                    ; preds = %246
  %252 = load i64, i64* %3, align 8
  %253 = add i64 %252, 1700553058728555415
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 1700553058728555415
  %256 = sub nsw i64 %252, 1
  %257 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %255
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 0
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, 2
  %264 = sub i64 0, %259
  %265 = sub i64 0, %263
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %259, %263
  store i64 %267, i64* %8, align 8
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %271
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 2
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %3, align 8
  %277 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 2
  %280 = sub i64 0, %279
  %281 = sub i64 %275, %280
  %282 = add nsw i64 %275, %279
  store i64 %281, i64* %9, align 8
  %283 = load i64, i64* %3, align 8
  %284 = add i64 %283, -3402958065166365207
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -3402958065166365207
  %287 = sub nsw i64 %283, 1
  %288 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %286
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %288, i64 0, i64 3
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = srem i64 %293, 2
  %295 = sub i64 %290, 2095821511171879945
  %296 = add i64 %295, %294
  %297 = add i64 %296, 2095821511171879945
  %298 = add nsw i64 %290, %294
  store i64 %297, i64* %10, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %3, align 8
  %303 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 3
  store i64 %301, i64* %304, align 8
  br label %367

; <label>:305:                                    ; preds = %246
  %306 = load i64, i64* %3, align 8
  %307 = add i64 %306, -8226484463618285883
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -8226484463618285883
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %309
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 0
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 4342756150777948776
  %315 = add i64 %314, 2
  %316 = sub i64 %315, 4342756150777948776
  %317 = add nsw i64 %313, 2
  %318 = load i64, i64* %3, align 8
  %319 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %316, 4606888894034276855
  %322 = sub i64 %321, %320
  %323 = add i64 %322, 4606888894034276855
  %324 = sub nsw i64 %316, %320
  store i64 %323, i64* %11, align 8
  %325 = load i64, i64* %3, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, 1
  %329 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %327
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 2
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 1251540813648352599
  %333 = add i64 %332, 2
  %334 = sub i64 %333, 1251540813648352599
  %335 = add nsw i64 %331, 2
  %336 = load i64, i64* %3, align 8
  %337 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %334, 801029514503786898
  %340 = sub i64 %339, %338
  %341 = add i64 %340, 801029514503786898
  %342 = sub nsw i64 %334, %338
  store i64 %341, i64* %12, align 8
  %343 = load i64, i64* %3, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %345
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %347, i64 0, i64 3
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 8028782387075500688
  %351 = add i64 %350, 2
  %352 = add i64 %351, 8028782387075500688
  %353 = add nsw i64 %349, 2
  %354 = load i64, i64* %3, align 8
  %355 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %352, -3940524146520312226
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -3940524146520312226
  %360 = sub nsw i64 %352, %356
  store i64 %359, i64* %13, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 3
  store i64 %363, i64* %366, align 8
  br label %367

; <label>:367:                                    ; preds = %305, %251
  %368 = load i64, i64* %3, align 8
  %369 = sub i64 %368, -1420511154075087892
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -1420511154075087892
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %371
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 1
  %375 = load i64, i64* %3, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub nsw i64 %375, 1
  %379 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %377
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 2
  %381 = load i64, i64* %3, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub nsw i64 %381, 1
  %385 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %383
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 3
  %387 = load i64, i64* %3, align 8
  %388 = add i64 %387, 640624294854484727
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 640624294854484727
  %391 = sub nsw i64 %387, 1
  %392 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %390
  %393 = getelementptr inbounds [5 x i64], [5 x i64]* %392, i64 0, i64 4
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %393)
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %394)
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %3, align 8
  %399 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 %397, %401
  %403 = add nsw i64 %397, %400
  %404 = load i64, i64* %3, align 8
  %405 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 4
  store i64 %402, i64* %406, align 8
  br label %407

; <label>:407:                                    ; preds = %367
  %408 = load i64, i64* %3, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  store i64 %412, i64* %3, align 8
  br label %60

; <label>:414:                                    ; preds = %60
  %415 = load i64, i64* @L, align 8
  %416 = add i64 %415, 6977755331623946948
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, 6977755331623946948
  %419 = sub nsw i64 %415, 1
  %420 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %418
  %421 = getelementptr inbounds [5 x i64], [5 x i64]* %420, i64 0, i64 0
  %422 = load i64, i64* @L, align 8
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub nsw i64 %422, 1
  %426 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %424
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 1
  %428 = load i64, i64* @L, align 8
  %429 = sub i64 %428, 4541107261987926384
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 4541107261987926384
  %432 = sub nsw i64 %428, 1
  %433 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %431
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* %433, i64 0, i64 2
  %435 = load i64, i64* @L, align 8
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, 1
  %439 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %437
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %439, i64 0, i64 3
  %441 = load i64, i64* @L, align 8
  %442 = sub i64 %441, -2547269511902519387
  %443 = sub i64 %442, 1
  %444 = add i64 %443, -2547269511902519387
  %445 = sub nsw i64 %441, 1
  %446 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %444
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %446, i64 0, i64 4
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %440, i64* dereferenceable(8) %447)
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %448)
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %427, i64* dereferenceable(8) %449)
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %1, align 4
  ret i32 %455
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096117780.cpp() #0 section ".text.startup" {
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
