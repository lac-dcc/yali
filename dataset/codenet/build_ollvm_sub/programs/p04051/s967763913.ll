; ModuleID = 'Project_CodeNet_C++1400/p04051/s967763913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s967763913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200019 x i32] zeroinitializer, align 16
@b = global [200019 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = global [8040 x [4020 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL5MAX_X = internal constant i32 4020, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967763913.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, %5
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1000000007
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1000000007
  store i64 %17, i64* %3, align 8
  br label %28

; <label>:19:                                     ; preds = %2
  %20 = load i64, i64* %3, align 8
  %21 = icmp sge i64 %20, 1000000007
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, 1000000007
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1000000007
  store i64 %25, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %19
  br label %28

; <label>:28:                                     ; preds = %27, %12
  %29 = load i64, i64* %3, align 8
  ret i64 %29
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 2010, %41
  %43 = sub nsw i32 2010, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = add i32 2010, %50
  %52 = sub nsw i32 2010, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4020 x i32], [4020 x i32]* %45, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 4
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 4020
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %118, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 4020
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020 x i32], [4020 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1875740873
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1875740873
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4020 x i32], [4020 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z3sumxx(i64 %84, i64 %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -2029993934
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2029993934
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4020 x i32], [4020 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_Z3sumxx(i64 %97, i64 %109)
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4020 x i32], [4020 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %76
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %73

; <label>:125:                                    ; preds = %73
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 20995525
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 20995525
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %69

; <label>:132:                                    ; preds = %69
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 8040
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4020 x i32], [4020 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %144
  %146 = getelementptr inbounds [4020 x i32], [4020 x i32]* %145, i64 0, i64 0
  store i32 1, i32* %146, align 16
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %188, %136
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @_ZL5MAX_X)
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %194

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 517677127
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 517677127
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x i32], [4020 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 457328792
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 457328792
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4020 x i32], [4020 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call i64 @_Z3sumxx(i64 %164, i64 %179)
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4020 x i32], [4020 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %152
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 1793498536
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1793498536
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %147

; <label>:194:                                    ; preds = %147
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1203435882
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1203435882
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %133

; <label>:201:                                    ; preds = %133
  store i32 1, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %260, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* @ans, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 2010, 2141098944
  %213 = add i32 %212, %211
  %214 = add i32 %213, 2141098944
  %215 = add nsw i32 2010, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 2010, 1190406489
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1190406489
  %225 = add nsw i32 2010, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4020 x i32], [4020 x i32]* %217, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call i64 @_Z3sumxx(i64 %207, i64 %229)
  store i64 %230, i64* @ans, align 8
  %231 = load i64, i64* @ans, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %235, 2
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 2
  %242 = sub i32 0, %241
  %243 = sub i32 %236, %242
  %244 = add nsw i32 %236, %241
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4020 x i32], [4020 x i32]* %246, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %257 = sub nsw i32 0, %254
  %258 = sext i32 %256 to i64
  %259 = call i64 @_Z3sumxx(i64 %231, i64 %258)
  store i64 %259, i64* @ans, align 8
  br label %260

; <label>:260:                                    ; preds = %206
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, -618024336
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -618024336
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  br label %202

; <label>:266:                                    ; preds = %202
  %267 = load i64, i64* @ans, align 8
  %268 = call i64 @_Z3mulxx(i64 %267, i64 500000004)
  store i64 %268, i64* @ans, align 8
  %269 = load i64, i64* @ans, align 8
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %266
  %272 = load i64, i64* @ans, align 8
  %273 = sub i64 %272, -8488861730927185678
  %274 = add i64 %273, 1000000007
  %275 = add i64 %274, -8488861730927185678
  %276 = add nsw i64 %272, 1000000007
  store i64 %275, i64* @ans, align 8
  br label %277

; <label>:277:                                    ; preds = %271, %266
  %278 = load i64, i64* @ans, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #0 section ".text.startup" {
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
