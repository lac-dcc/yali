; ModuleID = 'Project_CodeNet_C++1400/p03707/s418808168.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s418808168.cpp"
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
@cnt = global [2020 x [2020 x i32]] zeroinitializer, align 16
@l = global [2020 x [2020 x i32]] zeroinitializer, align 16
@u = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418808168.cpp, i8* null }]

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
define i32 @_Z3getPA2020_iiiii([2020 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2020 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2020 x i32]* %0, [2020 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* %19, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2020 x i32], [2020 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %18, -1905052014
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1905052014
  %33 = sub nsw i32 %18, %29
  %34 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x i32], [2020 x i32]* %34, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -1484338041
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1484338041
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2020 x i32], [2020 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %32, %46
  %48 = sub nsw i32 %32, %45
  %49 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1966570978
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1966570978
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* %49, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2020 x i32], [2020 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %47, -982695162
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -982695162
  %67 = add nsw i32 %47, %63
  ret i32 %66
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %266, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %259, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %265

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2020 x i8], [2020 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1773882955
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1773882955
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 212333007
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 212333007
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %47, 1679059753
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1679059753
  %62 = add nsw i32 %47, %58
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -132503565
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -132503565
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2020 x i32], [2020 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %61, 1807030522
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1807030522
  %80 = sub nsw i32 %61, %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x i8], [2020 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = zext i1 %89 to i32
  %91 = sub i32 0, %79
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %79, %90
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x i32], [2020 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1415200148
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1415200148
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2020 x i32], [2020 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1740035536
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1740035536
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2020 x i32], [2020 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %112, -1660217145
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1660217145
  %127 = add nsw i32 %112, %123
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -808650080
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -808650080
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2020 x i32], [2020 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %126, %142
  %144 = sub nsw i32 %126, %141
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2020 x i8], [2020 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2020 x i8], [2020 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br label %167

; <label>:167:                                    ; preds = %154, %29
  %168 = phi i1 [ false, %29 ], [ %166, %154 ]
  %169 = zext i1 %168 to i32
  %170 = sub i32 0, %143
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %143, %169
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2020 x i32], [2020 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -512050005
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -512050005
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2020 x i32], [2020 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2020 x i32], [2020 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %191, %202
  %204 = add nsw i32 %191, %201
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, -709383050
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -709383050
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -46383783
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -46383783
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %203, 740642257
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 740642257
  %223 = sub nsw i32 %203, %219
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2020 x i8], [2020 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %167
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, -2037121380
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2037121380
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2020 x i8], [2020 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br label %247

; <label>:247:                                    ; preds = %233, %167
  %248 = phi i1 [ false, %167 ], [ %246, %233 ]
  %249 = zext i1 %248 to i32
  %250 = sub i32 0, %249
  %251 = sub i32 %222, %250
  %252 = add nsw i32 %222, %249
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2020 x i32], [2020 x i32]* %255, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, -699163783
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -699163783
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %25

; <label>:265:                                    ; preds = %25
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, -844117730
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -844117730
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %20

; <label>:272:                                    ; preds = %20
  br label %273

; <label>:273:                                    ; preds = %327, %272
  %274 = load i32, i32* @q, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* @q, align 4
  %280 = icmp ne i32 %274, 0
  br i1 %280, label %281, label %331

; <label>:281:                                    ; preds = %273
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %5)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %6)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %7)
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %7, align 4
  %290 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i32 0, i32 0), i32 %286, i32 %287, i32 %288, i32 %289)
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i32 0, i32 0), i32 %297, i32 %299, i32 %300, i32 %301)
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, %302
  store i32 %305, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %294, %281
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %327

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i32 0, i32 0), i32 %312, i32 %317, i32 %319, i32 %320)
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, -1424999839
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, -1424999839
  %326 = sub nsw i32 %322, %321
  store i32 %325, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %311, %307
  %328 = load i32, i32* %8, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 10)
  br label %273

; <label>:331:                                    ; preds = %273
  %332 = load i32, i32* %1, align 4
  ret i32 %332
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418808168.cpp() #0 section ".text.startup" {
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
