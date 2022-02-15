; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dpE = global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
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
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i32 0, i32 0, i32 0), i8 48, i64 4068289, i32 16, i1 false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @q)
  store i32 1, i32* %6, align 4
  %31 = alloca i32
  store i32 454231203, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %445
  %37 = load i32, i32* %31
  switch i32 %37, label %38 [
    i32 454231203, label %39
    i32 1876012072, label %44
    i32 -1962167651, label %45
    i32 -1683378003, label %50
    i32 -1028218712, label %58
    i32 -750609216, label %61
    i32 -219698754, label %62
    i32 262403987, label %65
    i32 -1357333005, label %66
    i32 -1337694942, label %71
    i32 1658921629, label %72
    i32 -947176375, label %77
    i32 501463035, label %159
    i32 682142583, label %170
    i32 134396011, label %185
    i32 -459079130, label %196
    i32 -1141438104, label %226
    i32 -2262822, label %237
    i32 1407588616, label %268
    i32 528145890, label %279
    i32 -1947886095, label %291
    i32 -270144443, label %294
    i32 1753709807, label %295
    i32 -2140396511, label %298
    i32 198539858, label %299
    i32 -2021947296, label %304
    i32 340670175, label %444
  ]

; <label>:38:                                     ; preds = %36
  br label %445

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1876012072, i32 262403987
  store i32 %43, i32* %31
  br label %445

; <label>:44:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 -1962167651, i32* %31
  br label %445

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1683378003, i32 -750609216
  store i32 %49, i32* %31
  br label %445

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2017 x i8], [2017 x i8]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 -1028218712, i32* %31
  br label %445

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1962167651, i32* %31
  br label %445

; <label>:61:                                     ; preds = %36
  store i32 -219698754, i32* %31
  br label %445

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 454231203, i32* %31
  br label %445

; <label>:65:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  store i32 -1357333005, i32* %31
  br label %445

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1337694942, i32 -2140396511
  store i32 %70, i32* %31
  br label %445

; <label>:71:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 1658921629, i32* %31
  br label %445

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -947176375, i32 -270144443
  store i32 %76, i32* %31
  br label %445

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2017 x i32], [2017 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2017 x i32], [2017 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2017 x i32], [2017 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %94, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2017 x i8], [2017 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %104, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2017 x i32], [2017 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2017 x i32], [2017 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2017 x i32], [2017 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2017 x i32], [2017 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %138, %147
  store i32 %148, i32* %4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2017 x i8], [2017 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 501463035, i32 682142583
  store i32 %158, i32* %31
  store i1 false, i1* %32
  br label %445

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2017 x i8], [2017 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  store i32 682142583, i32* %31
  store i1 %169, i1* %32
  br label %445

; <label>:170:                                    ; preds = %36
  %171 = load i1, i1* %32
  %172 = zext i1 %171 to i32
  %173 = load volatile i32, i32* %4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %3
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2017 x i8], [2017 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  %184 = select i1 %183, i32 134396011, i32 -459079130
  store i32 %184, i32* %31
  store i1 false, i1* %33
  br label %445

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2017 x i8], [2017 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  store i32 -459079130, i32* %31
  store i1 %195, i1* %33
  br label %445

; <label>:196:                                    ; preds = %36
  %197 = load i1, i1* %33
  %198 = zext i1 %197 to i32
  %199 = load volatile i32, i32* %3
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2017 x i32], [2017 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %209, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %2
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2017 x i8], [2017 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 -1141438104, i32 -2262822
  store i32 %225, i32* %31
  store i1 false, i1* %34
  br label %445

; <label>:226:                                    ; preds = %36
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2017 x i8], [2017 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  store i32 -2262822, i32* %31
  store i1 %236, i1* %34
  br label %445

; <label>:237:                                    ; preds = %36
  %238 = load i1, i1* %34
  %239 = zext i1 %238 to i32
  %240 = load volatile i32, i32* %2
  %241 = add nsw i32 %240, %239
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %244, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  store i32 %241, i32* %248, align 8
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %1
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2017 x i8], [2017 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 1407588616, i32 528145890
  store i32 %267, i32* %31
  store i1 false, i1* %35
  br label %445

; <label>:268:                                    ; preds = %36
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2017 x i8], [2017 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  store i32 528145890, i32* %31
  store i1 %278, i1* %35
  br label %445

; <label>:279:                                    ; preds = %36
  %280 = load i1, i1* %35
  %281 = zext i1 %280 to i32
  %282 = load volatile i32, i32* %1
  %283 = add nsw i32 %282, %281
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %286, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  store i32 %283, i32* %290, align 4
  store i32 -1947886095, i32* %31
  br label %445

; <label>:291:                                    ; preds = %36
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 1658921629, i32* %31
  br label %445

; <label>:294:                                    ; preds = %36
  store i32 1753709807, i32* %31
  br label %445

; <label>:295:                                    ; preds = %36
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 -1357333005, i32* %31
  br label %445

; <label>:298:                                    ; preds = %36
  store i32 198539858, i32* %31
  br label %445

; <label>:299:                                    ; preds = %36
  %300 = load i32, i32* @q, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* @q, align 4
  %302 = icmp ne i32 %300, 0
  %303 = select i1 %302, i32 -2021947296, i32 340670175
  store i32 %303, i32* %31
  br label %445

; <label>:304:                                    ; preds = %36
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %305)
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %307)
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %309)
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %311)
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2017 x i32], [2017 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2017 x i32], [2017 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2017 x i32], [2017 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %331, %340
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2017 x i32], [2017 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %341, %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %355, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 8
  %362 = add nsw i32 %351, %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %366, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 8
  %373 = sub nsw i32 %362, %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %377, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %373, %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %388, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %384, %394
  store i32 %395, i32* %12, align 4
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2017 x i32], [2017 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2017 x i32], [2017 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %404, %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2017 x i32], [2017 x i32]* %419, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub nsw i32 %415, %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2017 x i32], [2017 x i32]* %431, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %426, %437
  %439 = load i32, i32* %12, align 4
  %440 = sub nsw i32 %438, %439
  store i32 %440, i32* %12, align 4
  %441 = load i32, i32* %12, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 198539858, i32* %31
  br label %445

; <label>:444:                                    ; preds = %36
  ret i32 0

; <label>:445:                                    ; preds = %304, %299, %298, %295, %294, %291, %279, %268, %237, %226, %196, %185, %170, %159, %77, %72, %71, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
