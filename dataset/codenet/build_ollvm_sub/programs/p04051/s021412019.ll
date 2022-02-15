; ModuleID = 'Project_CodeNet_C++1400/p04051/s021412019.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021412019.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [8080 x i64] zeroinitializer, align 16
@finv = global [8080 x i64] zeroinitializer, align 16
@dp = global [4041 x [4041 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021412019.cpp, i8* null }]

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
define i64 @_Z6binpowxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %40

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1976471843, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1976471843, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = call i64 @_Z6binpowxi(i64 %23, i32 %26)
  %29 = mul nsw i64 %21, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %40

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i64 @_Z6binpowxi(i64 %35, i32 %37)
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %31, %20, %8
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8080
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z6binpowxi(i64 %40, i32 1000000005)
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %3, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  store i8* %55, i8** %4, align 8
  %56 = alloca i32, i64 %54, align 16
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %99, %51
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %56, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %59, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %56, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 2000, 1119915082
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1119915082
  %80 = sub nsw i32 2000, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %59, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 2000, -796344242
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -796344242
  %90 = sub nsw i32 2000, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4041 x i64], [4041 x i64]* %82, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %92, align 8
  br label %99

; <label>:99:                                     ; preds = %64
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1140994010
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1140994010
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %166, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 4040
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %158, %109
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 4040
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4041 x i64], [4041 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4041 x i64], [4041 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %120
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %120
  store i64 %132, i64* %129, align 8
  %134 = load i64, i64* %129, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %129, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4041 x i64], [4041 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4041 x i64], [4041 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %142
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, %142
  store i64 %154, i64* %151, align 8
  %156 = load i64, i64* %151, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %151, align 8
  br label %158

; <label>:158:                                    ; preds = %113
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  br label %110

; <label>:165:                                    ; preds = %110
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %6, align 4
  br label %106

; <label>:171:                                    ; preds = %106
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %262, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %268

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %56, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1532941982
  %182 = add i32 %181, 2000
  %183 = sub i32 %182, -1532941982
  %184 = add nsw i32 %180, 2000
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %59, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2000
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 2000
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4041 x i64], [4041 x i64]* %186, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %198
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %198
  store i64 %203, i64* %8, align 8
  %205 = load i64, i64* %8, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %56, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %59, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 2, %215
  %217 = add i32 %211, -732552704
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -732552704
  %220 = add nsw i32 %211, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %56, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 2, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %223, %231
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %10, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %59, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 2, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %10, align 8
  %243 = mul nsw i64 %242, %241
  store i64 %243, i64* %10, align 8
  %244 = load i64, i64* %10, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %10, align 8
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub nsw i64 %247, %246
  store i64 %249, i64* %8, align 8
  %251 = load i64, i64* %8, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %8, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %176
  %256 = load i64, i64* %8, align 8
  %257 = sub i64 %256, -1321000132512541890
  %258 = add i64 %257, 1000000007
  %259 = add i64 %258, -1321000132512541890
  %260 = add nsw i64 %256, 1000000007
  store i64 %259, i64* %8, align 8
  br label %261

; <label>:261:                                    ; preds = %255, %176
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, -1789987896
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1789987896
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %9, align 4
  br label %172

; <label>:268:                                    ; preds = %172
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %8, align 8
  %271 = xor i64 1, -1
  %272 = xor i64 %270, %271
  %273 = and i64 %272, %270
  %274 = and i64 %270, 1
  %275 = mul nsw i64 %273, 1000000007
  %276 = sub i64 %269, 1146736865174527356
  %277 = add i64 %276, %275
  %278 = add i64 %277, 1146736865174527356
  %279 = add nsw i64 %269, %275
  %280 = sdiv i64 %278, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %283 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021412019.cpp() #0 section ".text.startup" {
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
