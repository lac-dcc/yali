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
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* %19, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2020 x i32], [2020 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2020 x i32], [2020 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @q)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 329555304, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %265
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 329555304, label %28
    i32 -333941764, label %33
    i32 -840048695, label %34
    i32 -107309986, label %39
    i32 -991802686, label %128
    i32 425713489, label %139
    i32 37325639, label %187
    i32 -1973561517, label %198
    i32 -461046244, label %209
    i32 1016318100, label %212
    i32 -293804967, label %213
    i32 2114316962, label %216
    i32 1467585345, label %217
    i32 -1999239170, label %222
    i32 -1672450673, label %236
    i32 -1332014339, label %245
    i32 1765701727, label %250
    i32 -1396113223, label %259
    i32 -1102045143, label %263
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -333941764, i32 2114316962
  store i32 %32, i32* %22
  br label %265

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -840048695, i32* %22
  br label %265

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -107309986, i32 1016318100
  store i32 %38, i32* %22
  br label %265

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2020 x i8], [2020 x i8]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x i32], [2020 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x i32], [2020 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %63, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2020 x i8], [2020 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %73, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2020 x i32], [2020 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2020 x i32], [2020 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x i32], [2020 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %107, %116
  store i32 %117, i32* %2
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x i8], [2020 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 -991802686, i32 425713489
  store i32 %127, i32* %22
  store i1 false, i1* %23
  br label %265

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2020 x i8], [2020 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  store i32 425713489, i32* %22
  store i1 %138, i1* %23
  br label %265

; <label>:139:                                    ; preds = %25
  %140 = load i1, i1* %23
  %141 = zext i1 %140 to i32
  %142 = load volatile i32, i32* %2
  %143 = add nsw i32 %142, %141
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x i32], [2020 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2020 x i32], [2020 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2020 x i32], [2020 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %166, %175
  store i32 %176, i32* %1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2020 x i8], [2020 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  %186 = select i1 %185, i32 37325639, i32 -1973561517
  store i32 %186, i32* %22
  store i1 false, i1* %24
  br label %265

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2020 x i8], [2020 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  store i32 -1973561517, i32* %22
  store i1 %197, i1* %24
  br label %265

; <label>:198:                                    ; preds = %25
  %199 = load i1, i1* %24
  %200 = zext i1 %199 to i32
  %201 = load volatile i32, i32* %1
  %202 = add nsw i32 %201, %200
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2020 x i32], [2020 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -461046244, i32* %22
  br label %265

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -840048695, i32* %22
  br label %265

; <label>:212:                                    ; preds = %25
  store i32 -293804967, i32* %22
  br label %265

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 329555304, i32* %22
  br label %265

; <label>:216:                                    ; preds = %25
  store i32 1467585345, i32* %22
  br label %265

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @q, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* @q, align 4
  %220 = icmp ne i32 %218, 0
  %221 = select i1 %220, i32 -1999239170, i32 -1102045143
  store i32 %221, i32* %22
  br label %265

; <label>:222:                                    ; preds = %25
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %223, i32* dereferenceable(4) %7)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %224, i32* dereferenceable(4) %8)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %225, i32* dereferenceable(4) %9)
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i32 0, i32 0), i32 %227, i32 %228, i32 %229, i32 %230)
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = select i1 %234, i32 -1672450673, i32 -1332014339
  store i32 %235, i32* %22
  br label %265

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241)
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, %242
  store i32 %244, i32* %10, align 4
  store i32 -1332014339, i32* %22
  br label %265

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 1765701727, i32 -1396113223
  store i32 %249, i32* %22
  br label %265

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i32 0, i32 0), i32 %251, i32 %253, i32 %254, i32 %255)
  %257 = load i32, i32* %10, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, i32* %10, align 4
  store i32 -1396113223, i32* %22
  br label %265

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %10, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 10)
  store i32 1467585345, i32* %22
  br label %265

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %3, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %259, %250, %245, %236, %222, %217, %216, %213, %212, %209, %198, %187, %139, %128, %39, %34, %33, %28, %27
  br label %25
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
