; ModuleID = 'Project_CodeNet_C++1400/p03707/s953906670.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@ys = global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.ref.tmp = private constant [2 x i32] [i32 0, i32 1], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]

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
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %273, %0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %279

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %265, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @m, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i8], [2010 x i8]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  %50 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %50, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 2, i64* %51, align 8
  store %"class.std::initializer_list"* %5, %"class.std::initializer_list"** %4, align 8
  %52 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %53 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %52) #3
  store i32* %53, i32** %6, align 8
  %54 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %55 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %54) #3
  store i32* %55, i32** %7, align 8
  br label %56

; <label>:56:                                     ; preds = %132, %42
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %7, align 8
  %59 = icmp ne i32* %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %56
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, i8* %8, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1074026560
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1074026560
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %71, i64 0, i64 %73
  %75 = load i8, i8* %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1872361375
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1872361375
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %82, i64 0, i64 %88
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %79, 3970986721833751388
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 3970986721833751388
  %98 = add nsw i64 %79, %94
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 1896503996
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1896503996
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1415692328
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1415692328
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %105, i64 0, i64 %111
  %113 = load i8, i8* %8, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %97, -3460307728004078324
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -3460307728004078324
  %121 = sub nsw i64 %97, %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %124, i64 0, i64 %126
  %128 = load i8, i8* %8, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 %130
  store i64 %120, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %60
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %6, align 8
  br label %56

; <label>:135:                                    ; preds = %56
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i64], [2010 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 1393848005
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1393848005
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2010 x i64], [2010 x i64]* %148, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %145, -2481744128737324476
  %158 = add i64 %157, %156
  %159 = sub i64 %158, -2481744128737324476
  %160 = add nsw i64 %145, %156
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -547634183
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -547634183
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 1667311315
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1667311315
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2010 x i64], [2010 x i64]* %167, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %159, 3461117140294447937
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 3461117140294447937
  %179 = sub nsw i64 %159, %175
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i64], [2010 x i64]* %182, i64 0, i64 %184
  store i64 %178, i64* %185, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x i8], [2010 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %135
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, -2064812279
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2064812279
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i8], [2010 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %207, -884135526
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -884135526
  %211 = sub nsw i32 %207, 48
  %212 = sext i32 %210 to i64
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i64], [2 x i64]* %218, i64 0, i64 0
  %220 = load i64, i64* %219, align 16
  %221 = add i64 %220, -6522936784759892254
  %222 = add i64 %221, %212
  %223 = sub i64 %222, -6522936784759892254
  %224 = add nsw i64 %220, %212
  store i64 %223, i64* %219, align 16
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2010 x i8], [2010 x i8]* %227, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %235, -942695186
  %237 = sub i32 %236, 48
  %238 = add i32 %237, -942695186
  %239 = sub nsw i32 %235, 48
  %240 = sext i32 %238 to i64
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i64], [2 x i64]* %246, i64 0, i64 1
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, -1493284320051816598
  %250 = add i64 %249, %240
  %251 = add i64 %250, -1493284320051816598
  %252 = add nsw i64 %248, %240
  store i64 %251, i64* %247, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i64], [2010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 2627057216890669606
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 2627057216890669606
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %258, align 8
  br label %264

; <label>:264:                                    ; preds = %195, %135
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %37

; <label>:272:                                    ; preds = %37
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, -265990766
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -265990766
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %31

; <label>:279:                                    ; preds = %31
  br label %280

; <label>:280:                                    ; preds = %288, %279
  %281 = load i64, i64* @q, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, -1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, -1
  store i64 %285, i64* @q, align 8
  %287 = icmp ne i64 %281, 0
  br i1 %287, label %288, label %434

; <label>:288:                                    ; preds = %280
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %289, i64* dereferenceable(8) %10)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %290, i64* dereferenceable(8) %11)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %291, i64* dereferenceable(8) %12)
  %293 = load i64, i64* %11, align 8
  %294 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %293
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds [2010 x i64], [2010 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %11, align 8
  %299 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %298
  %300 = load i64, i64* %10, align 8
  %301 = sub i64 %300, -5883582742457788202
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -5883582742457788202
  %304 = sub nsw i64 %300, 1
  %305 = getelementptr inbounds [2010 x i64], [2010 x i64]* %299, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %297, -8763532760861567803
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -8763532760861567803
  %310 = sub nsw i64 %297, %306
  %311 = load i64, i64* %9, align 8
  %312 = sub i64 %311, -9066833926465731925
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -9066833926465731925
  %315 = sub nsw i64 %311, 1
  %316 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %314
  %317 = load i64, i64* %12, align 8
  %318 = getelementptr inbounds [2010 x i64], [2010 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %309, -8601498149744600412
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -8601498149744600412
  %323 = sub nsw i64 %309, %319
  %324 = load i64, i64* %9, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 1
  %328 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %326
  %329 = load i64, i64* %10, align 8
  %330 = sub i64 %329, 7580115888990638066
  %331 = sub i64 %330, 1
  %332 = add i64 %331, 7580115888990638066
  %333 = sub nsw i64 %329, 1
  %334 = getelementptr inbounds [2010 x i64], [2010 x i64]* %328, i64 0, i64 %332
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %322
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %322, %335
  %341 = load i64, i64* %11, align 8
  %342 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %341
  %343 = load i64, i64* %12, align 8
  %344 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %342, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i64], [2 x i64]* %344, i64 0, i64 0
  %346 = load i64, i64* %345, align 16
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %347
  %349 = load i64, i64* %12, align 8
  %350 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %348, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x i64], [2 x i64]* %350, i64 0, i64 0
  %352 = load i64, i64* %351, align 16
  %353 = add i64 %346, 3297434380500669737
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 3297434380500669737
  %356 = sub nsw i64 %346, %352
  %357 = load i64, i64* %11, align 8
  %358 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %357
  %359 = load i64, i64* %10, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub nsw i64 %359, 1
  %363 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %358, i64 0, i64 %361
  %364 = getelementptr inbounds [2 x i64], [2 x i64]* %363, i64 0, i64 0
  %365 = load i64, i64* %364, align 16
  %366 = sub i64 0, %365
  %367 = add i64 %355, %366
  %368 = sub nsw i64 %355, %365
  %369 = load i64, i64* %9, align 8
  %370 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %369
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub nsw i64 %371, 1
  %375 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %370, i64 0, i64 %373
  %376 = getelementptr inbounds [2 x i64], [2 x i64]* %375, i64 0, i64 0
  %377 = load i64, i64* %376, align 16
  %378 = sub i64 %367, 8439203294738957479
  %379 = add i64 %378, %377
  %380 = add i64 %379, 8439203294738957479
  %381 = add nsw i64 %367, %377
  %382 = load i64, i64* %11, align 8
  %383 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %382
  %384 = load i64, i64* %12, align 8
  %385 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %383, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i64], [2 x i64]* %385, i64 0, i64 1
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %380, -7900937120878386031
  %389 = add i64 %388, %387
  %390 = sub i64 %389, -7900937120878386031
  %391 = add nsw i64 %380, %387
  %392 = load i64, i64* %9, align 8
  %393 = sub i64 %392, 9219594440691582535
  %394 = sub i64 %393, 1
  %395 = add i64 %394, 9219594440691582535
  %396 = sub nsw i64 %392, 1
  %397 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %395
  %398 = load i64, i64* %12, align 8
  %399 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %397, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i64], [2 x i64]* %399, i64 0, i64 1
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %390, %402
  %404 = sub nsw i64 %390, %401
  %405 = load i64, i64* %11, align 8
  %406 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %405
  %407 = load i64, i64* %10, align 8
  %408 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %406, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i64], [2 x i64]* %408, i64 0, i64 1
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %403, -442260452633452985
  %412 = sub i64 %411, %410
  %413 = add i64 %412, -442260452633452985
  %414 = sub nsw i64 %403, %410
  %415 = load i64, i64* %9, align 8
  %416 = add i64 %415, -289590091395411448
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -289590091395411448
  %419 = sub nsw i64 %415, 1
  %420 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %418
  %421 = load i64, i64* %10, align 8
  %422 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %420, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i64], [2 x i64]* %422, i64 0, i64 1
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %424
  %426 = sub i64 %413, %425
  %427 = add nsw i64 %413, %424
  %428 = add i64 %339, 1008971540908295921
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, 1008971540908295921
  %431 = sub nsw i64 %339, %426
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 10)
  br label %280

; <label>:434:                                    ; preds = %280
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #0 section ".text.startup" {
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
