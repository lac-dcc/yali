; ModuleID = 'Project_CodeNet_C++1400/p03132/s737616597.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s737616597.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737616597.cpp, i8* null }]

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
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
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
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 2467162675399171187
  %34 = add i64 %33, 1
  %35 = add i64 %34, 2467162675399171187
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, -1567746267833782051
  %42 = add i64 %41, 1
  %43 = add i64 %42, -1567746267833782051
  %44 = add nsw i64 %40, 1
  %45 = icmp slt i64 %39, %43
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %38
  store i64 0, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 5
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  br label %63

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 %61
  store i64 1000000000000000000, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %58, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, -8963481484825914780
  %67 = add i64 %66, 1
  %68 = add i64 %67, -8963481484825914780
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %6, align 8
  br label %47

; <label>:70:                                     ; preds = %47
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, 623537314964835985
  %74 = add i64 %73, 1
  %75 = add i64 %74, 623537314964835985
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %5, align 8
  br label %38

; <label>:77:                                     ; preds = %38
  store i64 0, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %181, %77
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %78
  store i64 0, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %174, %82
  %84 = load i64, i64* %8, align 8
  %85 = icmp slt i64 %84, 5
  br i1 %85, label %86, label %180

; <label>:86:                                     ; preds = %83
  store i64 0, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %168, %86
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %89, 2928054621709190298
  %91 = add i64 %90, 1
  %92 = add i64 %91, 2928054621709190298
  %93 = add nsw i64 %89, 1
  %94 = icmp slt i64 %88, %92
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %87
  store i64 0, i64* %10, align 8
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98, %95
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %10, align 8
  br label %139

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %8, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %108, %105
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %111
  %121 = load i64, i64* %10, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 2
  store i64 %125, i64* %10, align 8
  br label %127

; <label>:127:                                    ; preds = %120, %111
  br label %138

; <label>:128:                                    ; preds = %108
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = srem i64 %135, 2
  store i64 %137, i64* %10, align 8
  br label %138

; <label>:138:                                    ; preds = %128, %127
  br label %139

; <label>:139:                                    ; preds = %138, %101
  %140 = load i64, i64* %7, align 8
  %141 = add i64 %140, 7644884631507378577
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 7644884631507378577
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %143
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %10, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %152, %153
  store i64 %157, i64* %11, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %11)
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %163
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 %166
  store i64 %160, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %139
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  store i64 %171, i64* %9, align 8
  br label %87

; <label>:173:                                    ; preds = %87
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %175, 7122370001046316350
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 7122370001046316350
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %8, align 8
  br label %83

; <label>:180:                                    ; preds = %83
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %7, align 8
  br label %78

; <label>:186:                                    ; preds = %78
  store i64 1000000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i64, i64* %13, align 8
  %189 = icmp slt i64 %188, 5
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %12, align 8
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %13, align 8
  br label %187

; <label>:202:                                    ; preds = %187
  call void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %12)
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737616597.cpp() #0 section ".text.startup" {
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
