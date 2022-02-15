; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_Z5queryii = comdat any

$_Z5relaxIxEvRT_RKS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@len = global [5001 x i32] zeroinitializer, align 16
@val = global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = global [5001 x i64] zeroinitializer, align 16
@sta = global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1442440466, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %232
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1442440466, label %22
    i32 -309532736, label %27
    i32 -11074121, label %32
    i32 -1050685387, label %35
    i32 -2009833812, label %36
    i32 1558356460, label %41
    i32 -327664602, label %42
    i32 -1773993855, label %47
    i32 733552884, label %55
    i32 -559509285, label %58
    i32 92965895, label %59
    i32 -152258185, label %62
    i32 -1054344382, label %64
    i32 1596214130, label %68
    i32 -978075505, label %69
    i32 360621479, label %74
    i32 688127748, label %75
    i32 -1214447562, label %82
    i32 -1665144874, label %99
    i32 1413865205, label %102
    i32 -988382508, label %109
    i32 1038660746, label %135
    i32 1693737242, label %141
    i32 559165143, label %159
    i32 -46482506, label %183
    i32 -1697444884, label %194
    i32 -587267455, label %197
    i32 978593374, label %199
    i32 -1974166766, label %204
    i32 1613729764, label %221
    i32 1179174582, label %224
    i32 1062419695, label %225
    i32 -1595973399, label %228
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -309532736, i32 -1050685387
  store i32 %26, i32* %17
  br label %232

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_Z6getintv()
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -11074121, i32* %17
  br label %232

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1442440466, i32* %17
  br label %232

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -2009833812, i32* %17
  br label %232

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1558356460, i32 -152258185
  store i32 %40, i32* %17
  br label %232

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -327664602, i32* %17
  br label %232

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1773993855, i32 -559509285
  store i32 %46, i32* %17
  br label %232

; <label>:47:                                     ; preds = %19
  %48 = call i32 @_Z6getintv()
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 733552884, i32* %17
  br label %232

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -327664602, i32* %17
  br label %232

; <label>:58:                                     ; preds = %19
  store i32 92965895, i32* %17
  br label %232

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -2009833812, i32* %17
  br label %232

; <label>:62:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %6, align 4
  store i32 -1054344382, i32* %17
  br label %232

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 1596214130, i32 -1595973399
  store i32 %67, i32* %17
  br label %232

; <label>:68:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -978075505, i32* %17
  br label %232

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 360621479, i32 -587267455
  store i32 %73, i32* %17
  br label %232

; <label>:74:                                     ; preds = %19
  store i32 688127748, i32* %17
  br label %232

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1214447562, i32 -1665144874
  store i32 %81, i32* %17
  store i1 false, i1* %18
  br label %232

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @_Z5queryii(i32 %83, i32 0)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %90, %97
  store i32 -1665144874, i32* %17
  store i1 %98, i1* %18
  br label %232

; <label>:99:                                     ; preds = %19
  %100 = load i1, i1* %18
  %101 = select i1 %100, i32 1413865205, i32 1693737242
  store i32 %101, i32* %17
  br label %232

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = select i1 %107, i32 -988382508, i32 1038660746
  store i32 %108, i32* %17
  br label %232

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = call i32 @_Z5queryii(i32 %110, i32 0)
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 @_Z5queryii(i32 %112, i32 1)
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %120, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %133, %129
  store i64 %134, i64* %132, align 8
  store i32 1038660746, i32* %17
  br label %232

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4
  store i32 688127748, i32* %17
  br label %232

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5001 x i32], [5001 x i32]* %145, i64 0, i64 %151
  store i32 %142, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = select i1 %157, i32 559165143, i32 -46482506
  store i32 %158, i32* %17
  br label %232

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = call i32 @_Z5queryii(i32 %160, i32 1)
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [201 x i32], [201 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %168, %175
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, %177
  store i64 %182, i64* %180, align 8
  store i32 -46482506, i32* %17
  br label %232

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %7, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %7, align 8
  store i32 -1697444884, i32* %17
  br label %232

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -978075505, i32* %17
  br label %232

; <label>:197:                                    ; preds = %19
  store i64 0, i64* %12, align 8
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %13, align 4
  store i32 978593374, i32* %17
  br label %232

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1974166766, i32 1179174582
  store i32 %203, i32* %17
  br label %232

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %7, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* %12, align 8
  %213 = sub nsw i64 %211, %212
  store i64 %213, i64* %14, align 8
  call void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %12, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %12, align 8
  store i32 1613729764, i32* %17
  br label %232

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  store i32 978593374, i32* %17
  br label %232

; <label>:224:                                    ; preds = %19
  store i32 1062419695, i32* %17
  br label %232

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %6, align 4
  store i32 -1054344382, i32* %17
  br label %232

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* %5, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:232:                                    ; preds = %225, %224, %221, %204, %199, %197, %194, %183, %159, %141, %135, %109, %102, %99, %82, %75, %74, %69, %68, %64, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32
  store i32 1349715876, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %2
  switch i32 %6, label %7 [
    i32 1349715876, label %8
    i32 29384864, label %14
    i32 -1109028604, label %18
    i32 851340927, label %21
    i32 -1158907865, label %22
    i32 1396593819, label %26
    i32 1398042369, label %32
    i32 -181835299, label %36
    i32 908601751, label %39
    i32 717538419, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @_ZZ6getintvE1c, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  %13 = select i1 %12, i32 -1109028604, i32 29384864
  store i32 %13, i32* %2
  store i1 true, i1* %3
  br label %48

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* @_ZZ6getintvE1c, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  store i32 -1109028604, i32* %2
  store i1 %17, i1* %3
  br label %48

; <label>:18:                                     ; preds = %5
  %19 = load i1, i1* %3
  %20 = select i1 %19, i32 851340927, i32 -1158907865
  store i32 %20, i32* %2
  br label %48

; <label>:21:                                     ; preds = %5
  store i32 1349715876, i32* %2
  br label %48

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* @_ZZ6getintvE1c, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %1, align 4
  store i32 1396593819, i32* %2
  br label %48

; <label>:26:                                     ; preds = %5
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @_ZZ6getintvE1c, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1398042369, i32 -181835299
  store i32 %31, i32* %2
  store i1 false, i1* %4
  br label %48

; <label>:32:                                     ; preds = %5
  %33 = load i8, i8* @_ZZ6getintvE1c, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -181835299, i32* %2
  store i1 %35, i1* %4
  br label %48

; <label>:36:                                     ; preds = %5
  %37 = load i1, i1* %4
  %38 = select i1 %37, i32 908601751, i32 717538419
  store i32 %38, i32* %2
  br label %48

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* @_ZZ6getintvE1c, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  store i32 1396593819, i32* %2
  br label %48

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %39, %36, %32, %26, %22, %21, %18, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5queryii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %7, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1147917295, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1147917295, label %15
    i32 1859591116, label %20
    i32 -922192628, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1859591116, i32 -922192628
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -922192628, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #0 section ".text.startup" {
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
