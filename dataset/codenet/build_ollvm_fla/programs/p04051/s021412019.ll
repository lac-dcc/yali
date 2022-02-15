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
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1367156356, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1367156356, label %12
    i32 -1899192147, label %16
    i32 -1932167976, label %17
    i32 -1366574622, label %22
    i32 -1928784712, label %31
    i32 -1431727900, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1899192147, i32 -1932167976
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1431727900, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1366574622, i32 -1928784712
  store i32 %21, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i64 @_Z6binpowxi(i64 %25, i32 %27)
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  store i32 -1431727900, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i64 @_Z6binpowxi(i64 %35, i32 %37)
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -1431727900, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 -2126191607, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %248
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2126191607, label %25
    i32 487658358, label %29
    i32 -476465139, label %51
    i32 -929829557, label %54
    i32 -1120877415, label %63
    i32 1033393594, label %68
    i32 255376657, label %97
    i32 475951850, label %100
    i32 244749670, label %101
    i32 1918139330, label %105
    i32 -968152971, label %106
    i32 336695366, label %110
    i32 -191062181, label %147
    i32 234164053, label %150
    i32 -1694212425, label %151
    i32 616360766, label %154
    i32 1597765062, label %155
    i32 312112341, label %160
    i32 -1014990156, label %230
    i32 548919855, label %233
    i32 340495622, label %234
    i32 -443978942, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %248

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 8080
  %28 = select i1 %27, i32 487658358, i32 -929829557
  store i32 %28, i32* %21
  br label %248

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z6binpowxi(i64 %45, i32 1000000005)
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -476465139, i32* %21
  br label %248

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -2126191607, i32* %21
  br label %248

; <label>:54:                                     ; preds = %22
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %6, align 8
  %59 = alloca i32, i64 %57, align 16
  store i32* %59, i32** %2
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  store i32* %62, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1120877415, i32* %21
  br label %248

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1033393594, i32 475951850
  store i32 %67, i32* %21
  br label %248

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %2
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %1
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2000, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 2000, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4041 x i64], [4041 x i64]* %86, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8
  store i32 255376657, i32* %21
  br label %248

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1120877415, i32* %21
  br label %248

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 244749670, i32* %21
  br label %248

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 4040
  %104 = select i1 %103, i32 1918139330, i32 616360766
  store i32 %104, i32* %21
  br label %248

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -968152971, i32* %21
  br label %248

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 4040
  %109 = select i1 %108, i32 336695366, i32 234164053
  store i32 %109, i32* %21
  br label %248

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4041 x i64], [4041 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4041 x i64], [4041 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %117
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %124, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %124, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4041 x i64], [4041 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4041 x i64], [4041 x i64]* %138, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %135
  store i64 %144, i64* %142, align 8
  %145 = load i64, i64* %142, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %142, align 8
  store i32 -191062181, i32* %21
  br label %248

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -968152971, i32* %21
  br label %248

; <label>:150:                                    ; preds = %22
  store i32 -1694212425, i32* %21
  br label %248

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 244749670, i32* %21
  br label %248

; <label>:154:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1597765062, i32* %21
  br label %248

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 312112341, i32 -443978942
  store i32 %159, i32* %21
  br label %248

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %2
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 2000
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %1
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 2000
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4041 x i64], [4041 x i64]* %168, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %10, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %10, align 8
  %180 = load i64, i64* %10, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %10, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i32*, i32** %2
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i32*, i32** %1
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %187, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %2
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %197, %206
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %12, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %1
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %12, align 8
  %219 = mul nsw i64 %218, %217
  store i64 %219, i64* %12, align 8
  %220 = load i64, i64* %12, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %12, align 8
  %222 = load i64, i64* %12, align 8
  %223 = load i64, i64* %10, align 8
  %224 = sub nsw i64 %223, %222
  store i64 %224, i64* %10, align 8
  %225 = load i64, i64* %10, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %10, align 8
  %227 = load i64, i64* %10, align 8
  %228 = icmp slt i64 %227, 0
  %229 = select i1 %228, i32 -1014990156, i32 548919855
  store i32 %229, i32* %21
  br label %248

; <label>:230:                                    ; preds = %22
  %231 = load i64, i64* %10, align 8
  %232 = add nsw i64 %231, 1000000007
  store i64 %232, i64* %10, align 8
  store i32 548919855, i32* %21
  br label %248

; <label>:233:                                    ; preds = %22
  store i32 340495622, i32* %21
  br label %248

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  store i32 1597765062, i32* %21
  br label %248

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %10, align 8
  %240 = and i64 %239, 1
  %241 = mul nsw i64 %240, 1000000007
  %242 = add nsw i64 %238, %241
  %243 = sdiv i64 %242, 2
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %246 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %3, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %234, %233, %230, %160, %155, %154, %151, %150, %147, %110, %106, %105, %101, %100, %97, %68, %63, %54, %51, %29, %25, %24
  br label %22
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
