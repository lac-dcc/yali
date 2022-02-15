; ModuleID = 'Project_CodeNet_C++1400/p03132/s023874952.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s023874952.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874952.cpp, i8* null }]

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
define i64 @_Z4earsll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %39

; <label>:21:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %39

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25, %22
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i64 2, i64* %3, align 8
  br label %39

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  br label %39

; <label>:37:                                     ; preds = %32
  store i64 1, i64* %3, align 8
  br label %39

; <label>:38:                                     ; preds = %25
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37, %36, %31, %21, %20, %11
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca [5 x i64], i64 %14, align 16
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z4earsll(i64 %22, i64 %24)
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %157, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %38
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -200146684
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -200146684
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = call i64 @_Z4earsll(i64 %54, i64 0)
  %56 = add i64 %53, -8286810501957678149
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -8286810501957678149
  %59 = add nsw i64 %53, %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %61
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 0
  store i64 %58, i64* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1073756888
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1073756888
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1755567538
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1755567538
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 1
  %80 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = call i64 @_Z4earsll(i64 %83, i64 1)
  %85 = sub i64 0, %82
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %82, %84
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 1
  store i64 %88, i64* %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 967681028
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 967681028
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 2
  %102 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %3, align 8
  %106 = call i64 @_Z4earsll(i64 %105, i64 2)
  %107 = sub i64 0, %104
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %104, %106
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 2
  store i64 %110, i64* %115, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 255425276
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 255425276
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 3
  %124 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %3, align 8
  %128 = call i64 @_Z4earsll(i64 %127, i64 3)
  %129 = sub i64 0, %128
  %130 = sub i64 %126, %129
  %131 = add nsw i64 %126, %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %133
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 3
  store i64 %130, i64* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 193002163
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 193002163
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %141
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 4
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %3, align 8
  %148 = call i64 @_Z4earsll(i64 %147, i64 4)
  %149 = add i64 %146, -5165515649684701680
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -5165515649684701680
  %152 = add nsw i64 %146, %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 4
  store i64 %151, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %43
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  br label %38

; <label>:162:                                    ; preds = %38
  %163 = load i64, i64* %2, align 8
  %164 = add i64 %163, 7839008808755317379
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 7839008808755317379
  %167 = sub nsw i64 %163, 1
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %166
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 0
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %206, %162
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %178
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 %181, 1386473895
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1386473895
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %175, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %174
  %191 = load i64, i64* %2, align 8
  %192 = sub i64 %191, -4012628256027573084
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -4012628256027573084
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %194
  %197 = load i32, i32* %12, align 4
  %198 = add i32 %197, 531627366
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 531627366
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %11, align 8
  br label %205

; <label>:205:                                    ; preds = %190, %174
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, -1375496436
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1375496436
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %171

; <label>:212:                                    ; preds = %171
  %213 = load i64, i64* %11, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %216 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
